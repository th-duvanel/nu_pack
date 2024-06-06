use glib::translate::*;

glib::wrapper! {
    #[derive(Debug, PartialOrd, Ord, Hash)]
    pub struct DmabufFormats(Shared<ffi::GdkDmabufFormats>);

    match fn {
        ref => |ptr| ffi::gdk_dmabuf_formats_ref(ptr),
        unref => |ptr| ffi::gdk_dmabuf_formats_unref(ptr),
        type_ => || ffi::gdk_dmabuf_formats_get_type(),
    }
}

impl DmabufFormats {
    #[doc(alias = "gdk_dmabuf_formats_contains")]
    pub fn contains(&self, fourcc: u32, modifier: u64) -> bool {
        unsafe {
            from_glib(ffi::gdk_dmabuf_formats_contains(
                self.to_glib_none().0,
                fourcc,
                modifier,
            ))
        }
    }

    #[doc(alias = "gdk_dmabuf_formats_equal")]
    fn equal(&self, formats2: &DmabufFormats) -> bool {
        unsafe {
            from_glib(ffi::gdk_dmabuf_formats_equal(
                self.to_glib_none().0,
                formats2.to_glib_none().0,
            ))
        }
    }

    #[doc(alias = "gdk_dmabuf_formats_get_format")]
    #[doc(alias = "get_format")]
    pub fn format(&self, idx: usize) -> (u32, u64) {
        unsafe {
            let mut fourcc = std::mem::MaybeUninit::uninit();
            let mut modifier = std::mem::MaybeUninit::uninit();
            ffi::gdk_dmabuf_formats_get_format(
                self.to_glib_none().0,
                idx,
                fourcc.as_mut_ptr(),
                modifier.as_mut_ptr(),
            );
            (fourcc.assume_init(), modifier.assume_init())
        }
    }

    #[doc(alias = "gdk_dmabuf_formats_get_n_formats")]
    #[doc(alias = "get_n_formats")]
    pub fn n_formats(&self) -> usize {
        unsafe { ffi::gdk_dmabuf_formats_get_n_formats(self.to_glib_none().0) }
    }
}

impl PartialEq for DmabufFormats {
    #[inline]
    fn eq(&self, other: &Self) -> bool {
        self.equal(other)
    }
}

impl Eq for DmabufFormats {}
