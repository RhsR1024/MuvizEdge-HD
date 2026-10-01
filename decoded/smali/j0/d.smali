.class public abstract Lj0/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x75t
        0x33t
        -0x7bt
        0x2ct
        -0x37t
        -0x7dt
        0x37t
        0x58t
        0x76t
        0x4t
        -0x19t
        -0x1bt
        0x4at
        0x1ft
        0x51t
        0x66t
        0x25t
        -0x41t
        0x2dt
        -0x2et
        -0x58t
        -0x3dt
        0x15t
        0x49t
        0x4ct
        0x79t
        -0x39t
        -0x3bt
        0x3bt
        0x6et
    .end array-data
.end method

.method public static a(ILn3/a;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 3
    const/16 v3, 0x1d

    move v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    if-lt v0, v1, :cond_1

    const/4 v4, 0x5

    .line 8
    if-eqz p0, :cond_0

    const/4 v4, 0x3

    .line 10
    invoke-static {p0}, Lj0/a;->b(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object v2, v3

    .line 14
    :cond_0
    const/4 v4, 0x1

    invoke-static {p1, v2}, Lj0/a;->d(Landroid/graphics/Paint;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v5, 0x6

    if-eqz p0, :cond_3

    const/4 v5, 0x6

    .line 20
    invoke-static {p0}, Li6/a;->L(I)Landroid/graphics/PorterDuff$Mode;

    .line 23
    move-result-object v3

    move-object p0, v3

    .line 24
    if-eqz p0, :cond_2

    const/4 v5, 0x6

    .line 26
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    const/4 v4, 0x7

    .line 28
    invoke-direct {v2, p0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x2

    .line 31
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34
    return-void

    .line 35
    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    return-void

    .array-data 1
        -0x3at
        -0x40t
        0x2ft
        0x6ft
        -0x18t
        0x4ft
        -0x3ft
        0x78t
        -0xat
        0x19t
        0x59t
        -0x50t
        0x78t
        -0x6at
        -0x25t
        0x4t
        -0x7dt
        0x54t
        0x17t
        -0x7at
        -0x34t
    .end array-data
.end method
