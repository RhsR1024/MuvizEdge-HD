.class public Lmc/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _handled$volatile:I

.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lmc/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "_handled$volatile"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lmc/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x6

    .line 11
    return-void

    .array-data 1
        -0x38t
        -0x2t
        -0x7dt
        0x1et
        0x16t
        -0x48t
        -0x5dt
        0x2bt
        0x69t
        0x3t
        0x12t
        0x34t
        -0x72t
        0x1ft
        0x2bt
        0x4ft
        0x50t
        0x57t
        -0xet
        -0x1t
        0x29t
        0x10t
        0x7et
        -0x24t
        0x4ft
        0x33t
        -0x42t
        -0x6dt
        0x73t
        0x6dt
        0x1bt
        0x70t
        -0x3et
        0x75t
        0x53t
        0x3ct
        0x3at
        0x7dt
        -0x67t
        0xct
        -0x21t
        0x15t
        0x4at
        0x14t
        -0x6dt
        0x35t
        0x56t
        0x27t
        0x53t
        0x63t
        0x3ft
        -0x45t
        0x51t
        0x11t
        -0x62t
        0x7t
        -0x5dt
        0x6bt
        -0x36t
        0x78t
        0x43t
        -0xbt
        0x17t
        0x3ft
        0x10t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Lmc/o;->a:Ljava/lang/Throwable;

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Lmc/o;->_handled$volatile:I

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        0x54t
        0x2dt
        0x23t
        0x48t
        0x41t
        0x36t
        0x5dt
        0x24t
        -0x48t
        -0x18t
        -0x5ct
        0x56t
        -0x1bt
        -0x23t
        0x17t
        0x31t
        -0x2at
        -0x3ft
        0x1ct
        -0xat
        0x58t
        0x20t
        0x28t
        0x4et
        -0x79t
        0xet
        0x2at
        0x5ct
        0x1et
        0x46t
        0x55t
        -0x6at
        0x3ct
        0x4ft
        0x38t
        -0x36t
        0x2at
        0x17t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v4, 0x5b

    move v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, v2, Lmc/o;->a:Ljava/lang/Throwable;

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v4, 0x5d

    move v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    return-object v0

    nop

    .array-data 1
        -0x3ft
        -0x51t
        -0x44t
        0x13t
        0x5dt
        0x26t
        -0x18t
        -0xct
        -0x35t
        0x78t
        0x42t
        0x68t
        0x11t
        0x44t
        -0x59t
        0x72t
        0xct
        0x11t
        -0x79t
        0x1et
        -0x66t
    .end array-data
.end method
