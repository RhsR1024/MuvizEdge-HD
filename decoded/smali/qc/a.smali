.class public final Lqc/a;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final transient w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpc/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Flow was aborted, no more elements needed"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lqc/a;->w:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x6et
        0x40t
        0x2ct
        0x46t
        0x6t
        -0x7dt
        0x35t
    .end array-data
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v3, 0x7

    .line 7
    return-object v1

    nop

    .array-data 1
        -0x74t
        0x4ft
        0x66t
        0xet
        -0xdt
        0xbt
        -0x29t
        0x51t
        -0x18t
        -0x18t
        0x45t
        0x69t
        -0x68t
        0x42t
        -0x60t
        0x32t
        0x19t
        0x78t
        -0x47t
        -0x75t
        0x59t
        0x5dt
        -0x32t
        -0x76t
        0x2t
        -0x1bt
        0x10t
        -0x6bt
        0x49t
        0xdt
        0x2dt
        -0x1et
        0x48t
        -0x5at
        0x56t
        -0x14t
        -0xdt
        0x41t
        -0x54t
        -0x3at
        -0x6et
        0x50t
        0x39t
        0x4ft
        -0x61t
        0x1ft
        -0x7ft
        0x2ct
        0x4at
        0x4t
        0x54t
        -0x78t
        -0x78t
        0x6et
        0x56t
        0x30t
        -0x29t
        -0x43t
        0x5ct
        -0x64t
        0x7ft
        0x7ct
        0x7ft
        -0x16t
        0x6et
        -0x26t
        0x11t
        0x68t
        0x27t
        -0x41t
        0x26t
        0x20t
        0x4ft
        -0x3ft
        -0x4at
        0xat
        0x68t
        0x73t
        0x58t
        0x7ft
        0x60t
        -0xat
        0x3t
        0x68t
        -0xat
        -0x6at
        0x2bt
        -0x71t
        0x69t
        -0x51t
        -0x68t
        0x4ft
        0x10t
        0xat
        -0x2et
        -0x29t
        0x55t
        0x3bt
        0x54t
        0x59t
        0x78t
        -0x77t
    .end array-data
.end method
