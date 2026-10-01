.class public final Ld/u;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ld/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/u;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Ld/u;->a:Ld/u;

    const/4 v4, 0x7

    .line 8
    return-void

    .array-data 1
        -0x19t
        -0x40t
        -0x22t
        0x7t
        -0x56t
        -0x3et
        -0x4ct
        0x71t
        -0x32t
        -0x40t
        0x46t
        0x77t
        -0x66t
        0x17t
        -0x15t
        -0x7ft
        -0x34t
        0x70t
        0x78t
        -0x56t
        -0x45t
        -0x51t
        0x2dt
        -0x52t
        0x5bt
        0x46t
        0x76t
        0x21t
        0x21t
        -0x4bt
        0x30t
        -0x5dt
        0x53t
        0x15t
        -0x11t
        -0x3et
        0x63t
        0x74t
        0x6dt
        -0x38t
        0x56t
        0x9t
        -0x2bt
        -0x1t
        -0x15t
        0x33t
        -0x2at
        0x7bt
        0x5et
        -0x22t
        -0x68t
        -0x32t
        0x1et
        0x1t
        -0x3ft
        0x32t
        0x3bt
        0x7t
        0x3ct
        -0x21t
        -0x32t
        -0x5t
        0x7ft
        0x30t
        -0x5et
        0x8t
        -0x40t
        0x77t
        -0x76t
        0x56t
        0x67t
        0x4et
        -0x70t
        -0x60t
        0x2ct
        -0x61t
        0x24t
        -0x50t
        0x3bt
        0x1at
        -0x78t
        -0x2at
        0x47t
        -0x8t
        0x43t
        0x48t
        0x27t
        -0x32t
        -0xbt
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final a(Lcc/a;)Landroid/window/OnBackInvokedCallback;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    const-string v4, "onBackInvoked"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    new-instance v0, Ld/t;

    const/4 v4, 0x7

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-direct {v0, v1, p1}, Ld/t;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 12
    return-object v0

    .array-data 1
        -0x37t
        -0x78t
        -0x55t
        0x1t
        0x3bt
        0x32t
        -0x59t
        0x3ct
        -0x1ct
        0x4dt
        0x23t
        0x2at
        -0x9t
        0x1ct
        0x5bt
        0x4dt
        -0x10t
        -0x55t
        -0x26t
        0x67t
        0x43t
        -0xet
        0x2at
        -0x6ft
        0x6bt
        -0x70t
        0x4ft
        0x57t
        0x75t
        -0x2ft
        0x36t
        0x5ct
        0x2t
        0x22t
        -0xft
        0x46t
        0x48t
        0x6ct
        0x79t
        -0xat
        0x79t
        0x6ct
        0x69t
        -0x20t
        0x25t
        0x16t
        0x4ft
        0x49t
        0xat
        0x45t
        0x6at
    .end array-data
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "dispatcher"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const-string v3, "callback"

    move-object v0, v3

    .line 8
    invoke-static {p3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    const/4 v3, 0x7

    .line 13
    check-cast p3, Landroid/window/OnBackInvokedCallback;

    const/4 v3, 0x2

    .line 15
    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const/4 v3, 0x5

    .line 18
    return-void

    .array-data 1
        -0x57t
        0x45t
        -0x44t
        -0x34t
        -0x55t
        -0x27t
        0x4et
        0x2t
        -0x7bt
        0x45t
        -0x9t
        0x53t
    .end array-data
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "dispatcher"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    const-string v3, "callback"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    const/4 v3, 0x4

    .line 13
    check-cast p2, Landroid/window/OnBackInvokedCallback;

    const/4 v3, 0x5

    .line 15
    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v3, 0x1

    .line 18
    return-void

    .array-data 1
        0x53t
        -0x37t
        -0x39t
        0x78t
        0x61t
        -0x7ct
        -0x11t
        0x70t
        -0x6ft
        -0x38t
        -0x31t
        0x2ct
        0x78t
        0xet
        -0x18t
        -0x7t
        0x33t
        0x7t
        -0x70t
        0x42t
        0x4dt
        0x3t
        0x1bt
        -0x2ct
        0x5dt
        0x3ct
        -0x1at
        -0x80t
        -0x73t
        0x75t
        0x49t
        0x33t
        -0x2bt
        -0x4t
        0x11t
        -0x34t
        0x7at
        -0x64t
        0x43t
        0x11t
        0x15t
        0x6bt
        -0x1at
        0x6at
        0x30t
        0x32t
        -0x36t
        -0x78t
        0x67t
        0x69t
        -0x24t
        -0x20t
        0x46t
        0x16t
    .end array-data
.end method
