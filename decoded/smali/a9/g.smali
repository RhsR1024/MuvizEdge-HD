.class public final La9/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:La9/g;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:La9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La9/g;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, La9/g;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, La9/g;->d:La9/g;

    const/4 v1, 0x1

    .line 8
    return-void

    .array-data 1
        -0x68t
        0xft
        0x46t
        -0x1ft
        -0x6ct
        0x77t
        -0x7et
        0x12t
        -0x37t
        0x28t
        0x72t
        0x5dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, La9/g;->a:Ljava/lang/Runnable;

    const/4 v3, 0x2

    .line 6
    iput-object v0, v1, La9/g;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x2at
        -0x2ct
        0x69t
        -0x5at
        -0x73t
        -0x5et
        0x5dt
        0x26t
        0xct
        -0x48t
        0x64t
        0x3ft
        0x75t
        -0x41t
        0x59t
        -0x3dt
        0x4et
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 2
    iput-object p1, v0, La9/g;->a:Ljava/lang/Runnable;

    const/4 v2, 0x4

    .line 3
    iput-object p2, v0, La9/g;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    return-void

    .array-data 1
        -0x1ct
        0x4ct
        0x74t
        0x37t
        -0x1et
        0x24t
        0x38t
        0x39t
        0x29t
        0x6ct
        0x74t
        0x73t
        0x49t
        -0x7bt
        -0x1at
        -0x6at
        0x1at
        -0x59t
        -0x47t
        -0x75t
        0x61t
        0x7et
        -0x1ct
        -0x33t
        0x71t
        0x12t
        -0x34t
        -0x24t
        0x40t
        0x29t
        -0x55t
        0x5ft
        0xct
        0xet
        -0x6bt
        -0x9t
        -0x39t
        0x4ct
        -0x1at
        -0x8t
        0x53t
        0x3et
        0xat
        0x25t
        0x1ft
        -0x66t
        0x25t
        -0x2ft
        -0x4dt
        -0x43t
        0x2ct
        0x58t
    .end array-data
.end method
