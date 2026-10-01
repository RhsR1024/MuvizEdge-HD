.class public final Ld/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ld/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/i;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 6
    sput-object v0, Ld/i;->a:Ld/i;

    const/4 v1, 0x2

    .line 8
    return-void

    .array-data 1
        -0x6ct
        -0x7bt
        -0x6ct
        0x3at
        0x38t
        -0x55t
        0x65t
        0x75t
        0x73t
        -0x3dt
        -0x66t
        0x49t
        -0x50t
        -0x7dt
        0x63t
        -0x80t
        0x78t
        -0x5ft
        -0x4et
        -0x17t
        0x61t
        0x2ft
        0x1ft
        -0x41t
        0x7at
        -0x30t
        0x1at
        0x46t
        0x71t
        0x2t
        0x1et
        0x4dt
        0x71t
        0x4ft
        -0x3ct
        -0x36t
        0x7et
        0x67t
        0x67t
        0x2at
        -0x5ft
        0x4bt
        0x34t
        -0x22t
        0x2ct
        0x29t
        0x4at
        -0x3bt
        0x2ct
        -0x6bt
        0x7t
        -0x27t
        -0x4ft
        0x6t
        -0x5at
        0x2ct
        0x15t
        0x28t
        -0x25t
        0xbt
        -0x72t
        -0x17t
        0x55t
        0x71t
        -0x49t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "activity"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    const-string v4, "activity.getOnBackInvokedDispatcher()"

    move-object v0, v4

    .line 12
    invoke-static {p1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 15
    return-object p1

    nop

    .array-data 1
        0x2et
        -0x4dt
        -0x7t
        0x2t
        0x61t
        -0x43t
        0x24t
        0x52t
        -0x2ct
        -0x79t
        -0x77t
        -0x16t
        -0x60t
        0x7ct
        0x4bt
        -0x10t
        -0x13t
        0x17t
        0x24t
        -0x3at
        -0x7ft
        0x27t
        -0x58t
        -0x34t
        0x66t
        0x66t
        -0x68t
        -0x10t
        -0x36t
        0x40t
        -0x7ct
        -0x2dt
        -0x7ft
        0x47t
        0x16t
        -0x9t
        0x3at
        0x5ft
        0x7ft
        0x19t
        0x1ft
        0x2t
        -0x50t
        0x5dt
        -0x31t
        0x5et
        0x14t
        0x74t
        -0x46t
        -0x2dt
        -0x27t
        0x48t
        0x3dt
        -0x43t
        0x26t
        0x25t
        0x5ct
        -0x9t
        0x42t
        0x4ct
        -0x16t
        -0x20t
        0x36t
        -0x75t
        0x33t
        -0x6dt
    .end array-data
.end method
