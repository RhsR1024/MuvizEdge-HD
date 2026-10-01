.class public final Landroidx/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x40t
        -0x35t
        0x12t
        0x20t
        0x71t
        -0x65t
        -0x64t
        0x19t
        -0x1bt
        0xct
        0xft
        0x62t
        -0xft
        -0x57t
        -0x65t
        -0x25t
        -0x4t
        0x7ct
        -0x53t
        0x1et
        -0x48t
        0x24t
        -0x6ct
        0x22t
        0x59t
        0x64t
        -0x58t
        0x5ft
        0x13t
        -0x12t
        0x5dt
        0x2et
        0x35t
        0x8t
        0xdt
        0xat
        0x19t
        0x72t
        0x8t
        0x25t
        -0xct
        0x68t
    .end array-data
.end method

.method public static read(Lr2/a;)Landroidx/media/AudioAttributesImplApi21;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi21;-><init>()V

    const/4 v5, 0x2

    .line 6
    iget-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v5, 0x3

    .line 8
    const/4 v5, 0x1

    move v2, v5

    .line 9
    invoke-virtual {v3, v1, v2}, Lr2/a;->g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    check-cast v1, Landroid/media/AudioAttributes;

    const/4 v5, 0x6

    .line 15
    iput-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v5, 0x5

    .line 17
    iget v1, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    const/4 v5, 0x5

    .line 19
    const/4 v5, 0x2

    move v2, v5

    .line 20
    invoke-virtual {v3, v1, v2}, Lr2/a;->f(II)I

    .line 23
    move-result v5

    move v3, v5

    .line 24
    iput v3, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    const/4 v5, 0x6

    .line 26
    return-object v0

    .array-data 1
        0x6bt
        0x46t
        0x7dt
        0x3at
        -0x7ft
        -0x20t
        0xat
        0x77t
        0x4bt
        0xct
        -0x52t
        0x3ft
        0x1ft
        0x1t
        0x5ct
        -0x2ct
        -0x2et
        0x2at
        0x1dt
        -0x74t
        0x36t
        -0x23t
        -0x65t
        -0x6et
        -0x1ct
        0x7et
        -0x5bt
        0x77t
        0x6at
        0x3ct
        0x2ft
        0x63t
        0x66t
        -0x55t
        0x27t
        0x2t
        0x49t
        0x7at
        -0x61t
        -0x2dt
        0x28t
        -0x1ft
        0xat
        -0x22t
        -0x38t
        -0x6ft
        -0x2at
        0x13t
        -0x21t
        0x48t
        0x32t
        0x65t
        0x18t
        0x44t
        -0xdt
        0x6ft
        -0x4dt
        0x33t
        0x4et
        -0x4t
        0x1bt
        0x48t
        0x55t
        0x22t
        -0x40t
        0x1dt
    .end array-data
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi21;Lr2/a;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v3, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v5, 0x2

    .line 6
    const/4 v5, 0x1

    move v1, v5

    .line 7
    invoke-virtual {p1, v1}, Lr2/a;->i(I)V

    const/4 v5, 0x6

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lr2/b;

    const/4 v5, 0x6

    .line 13
    iget-object v1, v1, Lr2/b;->e:Landroid/os/Parcel;

    const/4 v5, 0x6

    .line 15
    const/4 v5, 0x0

    move v2, v5

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v5, 0x5

    .line 19
    iget v3, v3, Landroidx/media/AudioAttributesImplApi21;->b:I

    const/4 v5, 0x4

    .line 21
    const/4 v5, 0x2

    move v0, v5

    .line 22
    invoke-virtual {p1, v3, v0}, Lr2/a;->j(II)V

    const/4 v5, 0x1

    .line 25
    return-void

    .array-data 1
        -0x80t
        0x0t
        -0xat
        0x2et
        -0x16t
        -0x5bt
        -0x71t
        0x51t
        -0xbt
        -0x57t
        0x22t
        -0x13t
        -0x15t
        0x77t
        0x60t
        0x4bt
        -0x8t
        0x48t
        0x35t
        -0x36t
        -0x44t
        0x4et
    .end array-data
.end method
