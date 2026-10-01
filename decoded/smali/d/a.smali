.class public final Ld/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ld/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    .line 6
    sput-object v0, Ld/a;->a:Ld/a;

    const/4 v1, 0x2

    .line 8
    return-void

    .array-data 1
        -0x2at
        -0x30t
        -0x3ft
        0x60t
        -0x35t
        0x3at
        -0x7at
        0x15t
        0x5et
        0x7t
        -0x76t
        -0x22t
        0x36t
        -0x18t
        0x35t
        0x23t
        0x4ft
        0x6dt
        0x13t
        -0x1ft
        0x12t
        0x19t
        0x43t
        0x73t
        0x26t
        0x43t
        0x21t
        -0x19t
        0x51t
        0x57t
        0x75t
        -0x4bt
        0x70t
        -0x44t
        0x12t
        -0x19t
        0x19t
        -0x42t
        0x1et
        0x2ft
        0x1et
        -0x8t
        0x0t
        0x68t
        -0x6dt
        -0x2at
        -0x10t
        -0x46t
        0x1bt
        0x78t
        -0x61t
        0x6et
        0x1ft
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final a(FFFI)Landroid/window/BackEvent;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/window/BackEvent;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/window/BackEvent;-><init>(FFFI)V

    const/4 v3, 0x4

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x2at
        0x6bt
        -0x6ft
        0x6t
        -0x58t
        0x4at
        -0x47t
    .end array-data
.end method

.method public final b(Landroid/window/BackEvent;)F
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "backEvent"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .array-data 1
        -0x3et
        -0x6at
        -0x3dt
        0x75t
        0x62t
        0x5at
        0x66t
        0x9t
        -0xbt
        0x1at
        0x26t
        0x24t
        -0x24t
        -0xft
        -0x22t
        -0x59t
        -0x56t
        0x7at
        -0x5t
        -0x27t
        0x35t
        0x7bt
        0xbt
        -0x6ct
        0x7et
        -0x47t
        -0x1et
        0x50t
    .end array-data
.end method

.method public final c(Landroid/window/BackEvent;)I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "backEvent"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .array-data 1
        0x7ct
        0x1ft
        -0x4dt
        -0x4dt
        -0x5ft
        0x2ft
    .end array-data
.end method

.method public final d(Landroid/window/BackEvent;)F
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "backEvent"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .array-data 1
        0x79t
        -0x4bt
        0x1at
        0x3t
        -0x4ct
        0x21t
        0x37t
        0x8t
        0x53t
        -0x5dt
        -0x2et
        0x75t
        0x42t
        -0x29t
        -0x26t
        -0x36t
        -0x1bt
        0x52t
        0x78t
        0x5ft
        0x58t
        0x5dt
        0x75t
        -0x8t
        0x3t
        0x5bt
        0x7t
        -0x61t
        0x2et
        0x4bt
        0x21t
        -0x62t
        -0x9t
        0x4t
        -0x1dt
        0x71t
        0x7bt
        0x5et
        -0x4et
        0x10t
        0x6ft
        0x1t
        -0x11t
        0x50t
        0x0t
        0x1bt
        0x48t
        -0x54t
        0x6t
        0x29t
        -0x17t
        0x4at
        0x1dt
        0x73t
        0x12t
        -0x7ct
        0x62t
        0x73t
        0x69t
        -0x1et
    .end array-data
.end method

.method public final e(Landroid/window/BackEvent;)F
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "backEvent"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .array-data 1
        -0x4et
        -0x55t
        -0x54t
        0x41t
        0x6bt
        -0xbt
        -0x2et
        0xdt
        0x68t
        -0x22t
        0x5et
        0xat
        0x7dt
        -0x73t
        -0x10t
        0x48t
        -0x75t
        -0x8t
        0x3bt
    .end array-data
.end method
