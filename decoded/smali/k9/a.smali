.class public final Lk9/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final e:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lk9/a;->e:Ljava/util/concurrent/ThreadFactory;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void

    .array-data 1
        -0x43t
        0x69t
        -0x73t
        0x2et
        -0x7et
        0x72t
        0x5dt
        0x0t
        0x63t
        -0x25t
        0x53t
        0x31t
        0x4at
        -0x53t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lk9/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x2

    .line 11
    iput-object p1, v1, Lk9/a;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 13
    iput p2, v1, Lk9/a;->c:I

    const/4 v4, 0x2

    .line 15
    iput-object p3, v1, Lk9/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    const/4 v3, 0x4

    .line 17
    return-void

    nop

    .array-data 1
        0x15t
        0x29t
        0x2at
        0xat
        0xdt
        0xct
        0x2t
        0x25t
        -0x67t
        0x22t
        -0x7ct
        0x2at
        0x7et
        0x3bt
        0x4ct
        0x2ft
        -0x1ct
    .end array-data
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, La9/w;

    const/4 v6, 0x5

    .line 3
    const/16 v6, 0x9

    move v1, v6

    .line 5
    invoke-direct {v0, v4, v1, p1}, La9/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 8
    sget-object p1, Lk9/a;->e:Ljava/util/concurrent/ThreadFactory;

    const/4 v6, 0x4

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 13
    move-result-object v7

    move-object p1, v7

    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x2

    .line 16
    iget-object v0, v4, Lk9/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x5

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 21
    move-result-wide v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 27
    iget-object v3, v4, Lk9/a;->b:Ljava/lang/String;

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v7, " Thread #"

    move-object v3, v7

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 47
    return-object p1

    nop

    .array-data 1
        -0x6bt
        -0x56t
        -0x1dt
        0x60t
        0x18t
        -0x79t
        0x63t
        0x3at
        0x12t
        -0xdt
        0x40t
        -0x68t
        0x2t
        -0xft
        0x2bt
        -0x62t
        0x64t
        0x25t
        0x14t
        0x5ct
        -0x4dt
        -0xat
        0x36t
        -0x53t
        -0x7at
        0xet
        -0x60t
        0x6at
        0x38t
        0x37t
        0x11t
        -0x7ft
        -0x62t
    .end array-data
.end method
