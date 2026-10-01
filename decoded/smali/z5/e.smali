.class public final Lz5/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lz5/e;


# instance fields
.field public final a:La6/a;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La6/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    new-instance v2, Lz5/e;

    const/4 v4, 0x4

    .line 12
    invoke-direct {v2, v0, v1}, Lz5/e;-><init>(La6/a;Landroid/os/Looper;)V

    const/4 v4, 0x5

    .line 15
    sput-object v2, Lz5/e;->c:Lz5/e;

    const/4 v4, 0x6

    .line 17
    return-void

    .array-data 1
        -0x49t
        0x45t
        0x15t
        0x69t
        0x5ft
        -0x24t
        -0xdt
        -0x51t
        0x67t
        -0x63t
        0x79t
        -0x36t
        0x25t
        -0x78t
        -0x4ft
        -0x10t
        0xct
        0x23t
        0x77t
        0x54t
        -0x71t
        0x56t
        0xbt
        -0x39t
        0x68t
        0x60t
        -0x12t
        0x1ct
        -0x46t
        0x41t
        0x69t
        0x58t
        0x16t
        -0x34t
        0x43t
        0x2dt
        0x34t
        0xft
        0x6dt
        0x7ct
        0x76t
        -0x28t
    .end array-data
.end method

.method public constructor <init>(La6/a;Landroid/os/Looper;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v0, Lz5/e;->a:La6/a;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lz5/e;->b:Landroid/os/Looper;

    const/4 v2, 0x1

    .line 8
    return-void

    .array-data 1
        -0x5dt
        -0x5et
        -0x61t
        0xdt
        0x54t
        0x78t
        0x72t
        0x51t
        0x2ft
        -0x32t
        -0x8t
        -0x2dt
        0x6et
        -0x74t
        -0x28t
        -0x11t
        0x21t
        0x6ct
        -0x65t
        0x2t
        0x23t
        0x23t
        0xet
        0x52t
        0x30t
        0x21t
        0x11t
    .end array-data
.end method
