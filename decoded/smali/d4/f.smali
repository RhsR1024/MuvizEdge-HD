.class public final Ld4/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lmc/t;


# instance fields
.field public final A:Ljava/lang/ref/WeakReference;

.field public B:Lmc/w0;

.field public final w:Landroid/content/Context;

.field public final x:Landroid/net/Uri;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Ld4/f;->w:Landroid/content/Context;

    const/4 v5, 0x7

    .line 6
    iput-object p3, v2, Ld4/f;->x:Landroid/net/Uri;

    const/4 v4, 0x5

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 13
    iput-object p1, v2, Ld4/f;->A:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    .line 15
    new-instance p1, Lmc/r0;

    const/4 v4, 0x1

    .line 17
    invoke-direct {p1}, Lmc/r0;-><init>()V

    const/4 v4, 0x5

    .line 20
    iput-object p1, v2, Ld4/f;->B:Lmc/w0;

    const/4 v5, 0x5

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x6

    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    move p3, v4

    .line 34
    cmpl-float p3, p2, p3

    const/4 v5, 0x5

    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x6

    .line 38
    if-lez p3, :cond_0

    const/4 v4, 0x4

    .line 40
    float-to-double p2, p2

    const/4 v5, 0x4

    .line 41
    div-double/2addr v0, p2

    const/4 v4, 0x6

    .line 42
    :cond_0
    const/4 v4, 0x2

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x6

    .line 44
    int-to-double p2, p2

    const/4 v4, 0x5

    .line 45
    mul-double/2addr p2, v0

    const/4 v5, 0x3

    .line 46
    double-to-int p2, p2

    const/4 v4, 0x3

    .line 47
    iput p2, v2, Ld4/f;->y:I

    const/4 v4, 0x6

    .line 49
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v5, 0x1

    .line 51
    int-to-double p1, p1

    const/4 v5, 0x2

    .line 52
    mul-double/2addr p1, v0

    const/4 v4, 0x4

    .line 53
    double-to-int p1, p1

    const/4 v5, 0x1

    .line 54
    iput p1, v2, Ld4/f;->z:I

    const/4 v5, 0x1

    .line 56
    return-void

    nop

    .array-data 1
        -0x5bt
        0x6at
        -0x15t
        0x68t
        0x17t
        -0x33t
        0x5ft
        0x6et
        0x62t
        -0x4ft
        0xct
    .end array-data
.end method


# virtual methods
.method public final c()Ltb/h;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lmc/c0;->a:Ltc/e;

    const/4 v4, 0x4

    .line 3
    sget-object v0, Lrc/n;->a:Lnc/c;

    const/4 v5, 0x3

    .line 5
    iget-object v1, v2, Ld4/f;->B:Lmc/w0;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0, v1}, Lxc/b;->v0(Ltb/f;Ltb/h;)Ltb/h;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    return-object v0

    nop

    .array-data 1
        -0x1dt
        -0x3ct
        0x25t
        0x45t
        0x1bt
        0x52t
        -0x77t
        0x5ft
        -0x56t
        -0x5at
        0xft
        0x13t
        0x7at
        0x32t
        0xat
        -0x56t
        -0x1ct
        -0x72t
        0x72t
        -0x31t
        0x39t
        -0x67t
        0x3dt
        0x32t
        -0x6et
        -0x3at
        0x76t
        0x1t
        0x2dt
        0x70t
    .end array-data
.end method
