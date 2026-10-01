.class public final Ld/w;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ld/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/w;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 6
    sput-object v0, Ld/w;->a:Ld/w;

    const/4 v3, 0x2

    .line 8
    return-void

    .array-data 1
        0x77t
        -0x44t
        0x70t
        0x55t
        0x17t
        0x48t
        -0x37t
        0x19t
        -0x25t
        0x2et
        -0x64t
        0x69t
        -0x18t
        0x9t
        -0xet
        0x1dt
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final a(Lcc/l;Lcc/l;Lcc/a;Lcc/a;)Landroid/window/OnBackInvokedCallback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/l;",
            "Lcc/l;",
            "Lcc/a;",
            "Lcc/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    const-string v3, "onBackStarted"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v3, "onBackProgressed"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    const-string v3, "onBackInvoked"

    move-object v0, v3

    .line 13
    invoke-static {p3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 16
    const-string v3, "onBackCancelled"

    move-object v0, v3

    .line 18
    invoke-static {p4, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 21
    new-instance v0, Ld/v;

    const/4 v3, 0x2

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Ld/v;-><init>(Lcc/l;Lcc/l;Lcc/a;Lcc/a;)V

    const/4 v3, 0x3

    .line 26
    return-object v0

    nop

    .array-data 1
        -0x50t
        0x69t
        0x44t
        0x7dt
        0x1bt
        0x7dt
        0x5ft
        0x53t
        -0x1ct
        -0x4ct
        0x2et
        0x60t
        0x1dt
        0x18t
        0x3dt
        -0x60t
        0x3t
        -0x3et
        -0x32t
        0x43t
        0x52t
        -0x54t
        0x15t
        -0x2bt
        0x2bt
        -0x56t
    .end array-data
.end method
