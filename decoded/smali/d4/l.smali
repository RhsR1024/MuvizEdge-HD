.class public final synthetic Ld4/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lf/c;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/canhub/cropper/CropImageActivity;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Ld4/l;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ld4/l;->x:Lcom/canhub/cropper/CropImageActivity;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x43t
        0x56t
        -0x75t
        0x65t
        -0x29t
        0x4bt
        -0x61t
        0x66t
        0xct
        -0x19t
        0x6ft
        -0x48t
        0x67t
        0x75t
        0x50t
        -0x70t
        -0x49t
        0x40t
        0x6et
        0x49t
    .end array-data
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ld4/l;->w:I

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Ld4/l;->x:Lcom/canhub/cropper/CropImageActivity;

    const/4 v4, 0x6

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    sget v0, Lcom/canhub/cropper/CropImageActivity;->c0:I

    const/4 v4, 0x1

    .line 16
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 18
    iget-object p1, v1, Lcom/canhub/cropper/CropImageActivity;->Z:Landroid/net/Uri;

    const/4 v4, 0x6

    .line 20
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageActivity;->x()V

    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x5

    iput-object p1, v1, Lcom/canhub/cropper/CropImageActivity;->V:Landroid/net/Uri;

    const/4 v4, 0x7

    .line 28
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    const/4 v4, 0x5

    .line 30
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 32
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    const/4 v4, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageActivity;->x()V

    const/4 v4, 0x7

    .line 39
    :cond_2
    const/4 v4, 0x6

    :goto_0
    return-void

    .line 40
    :pswitch_0
    const/4 v4, 0x2

    check-cast p1, Landroid/net/Uri;

    const/4 v4, 0x6

    .line 42
    sget v0, Lcom/canhub/cropper/CropImageActivity;->c0:I

    const/4 v4, 0x6

    .line 44
    if-nez p1, :cond_3

    const/4 v4, 0x6

    .line 46
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageActivity;->x()V

    const/4 v4, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v4, 0x6

    iput-object p1, v1, Lcom/canhub/cropper/CropImageActivity;->V:Landroid/net/Uri;

    const/4 v4, 0x3

    .line 52
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    const/4 v4, 0x1

    .line 54
    if-eqz v0, :cond_4

    const/4 v4, 0x5

    .line 56
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    const/4 v4, 0x1

    .line 59
    :cond_4
    const/4 v4, 0x3

    :goto_1
    return-void

    nop

    const/4 v4, 0x3

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x73t
        0x40t
        0x6dt
        0x7ct
        0x1t
        0x78t
        0x59t
        0x7bt
        0x6dt
        -0x2dt
        0x14t
        0x4dt
        0x37t
        0x23t
        -0x16t
        -0x20t
        0x4et
        0x71t
        0x6t
        -0x7et
        0x24t
        0x20t
        -0x3t
        -0x37t
        -0x2et
        0xdt
        0x45t
    .end array-data
.end method
