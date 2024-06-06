use crate::{Paintable, Texture};

glib::wrapper! {
    #[doc(alias = "GdkDmabufTexture")]
    pub struct DmabufTexture(Object<ffi::GdkDmabufTexture, ffi::GdkDmabufTextureClass>) @extends Texture, @implements Paintable, gio::Icon, gio::LoadableIcon;

    match fn {
        type_ => || ffi::gdk_dmabuf_texture_get_type(),
    }
}

impl DmabufTexture {}
