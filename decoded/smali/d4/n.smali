.class public final synthetic Ld4/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic w:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/canhub/cropper/CropImageActivity;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ld4/n;->w:Lcom/canhub/cropper/CropImageActivity;

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        -0x1t
        0x15t
        0x3et
        0x61t
        -0x27t
        0x64t
        -0x7et
        0x65t
        -0x32t
        -0x4ct
        -0x43t
        0x5ct
        0x1bt
        0x6bt
        0x68t
        -0x17t
        -0x61t
        -0x19t
        0x56t
        -0x17t
        0x76t
        0x59t
        0x3t
        0x3bt
        -0xdt
        0x45t
        0x6at
        0x7et
        -0x1dt
        0x37t
        0x29t
        -0x2at
        0x1et
        0x31t
        0x44t
        0x67t
        0x3at
        -0x5at
        0x15t
        0x4t
        0x17t
        -0x2at
        0x41t
        0x3bt
        -0x54t
        0x2bt
        0x53t
        0x7ct
        -0x61t
        -0xat
        0x10t
        0x5ct
        0x35t
        0x6ft
        -0x64t
    .end array-data
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    sget p1, Lcom/canhub/cropper/CropImageActivity;->c0:I

    const/4 v4, 0x4

    .line 3
    const-string v4, "this$0"

    move-object p1, v4

    .line 5
    iget-object v0, v2, Ld4/n;->w:Lcom/canhub/cropper/CropImageActivity;

    const/4 v4, 0x3

    .line 7
    invoke-static {v0, p1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 10
    const/4 v4, 0x4

    move p1, v4

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    if-ne p2, p1, :cond_0

    const/4 v4, 0x4

    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    if-ne p1, v1, :cond_0

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageActivity;->x()V

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x3

    .line 26
    :cond_0
    const/4 v4, 0x5

    return v1

    nop

    .array-data 1
        0x4at
        -0x7ct
        0x12t
        0x73t
        -0x7ct
        0x12t
        -0x3ct
        0x2ct
        -0x42t
        0x11t
        0x25t
        -0x1et
        -0x57t
        0x6bt
        0x34t
        -0x71t
        0x22t
        -0x71t
        0x23t
        -0x39t
        -0x38t
        0x40t
        0x3bt
        0x9t
        0x1at
        0x4ft
        0x7t
        0x5at
        0x3bt
        0x8t
        -0x32t
        -0x70t
        0x57t
    .end array-data
.end method
