.class public abstract Ly2/s;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "WorkerFactory"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Ly2/s;->a:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x14t
        -0x68t
        0x30t
        0x2at
        0x9t
        0x61t
        -0x53t
        0x7at
        -0x2at
        0x47t
        -0x8t
        0x19t
        0x56t
        -0xbt
        0xdt
        0x59t
        0x75t
        0x7bt
        -0x6dt
        -0x71t
        0x8t
        0x7et
        -0x14t
        -0x16t
        0x71t
        0x3at
        -0xft
        0x11t
        -0x2at
        0x3at
        -0x55t
        -0x4et
        -0x1at
        0x20t
        0x42t
        0x1dt
        0x79t
        0x5t
        -0x39t
        -0x6dt
        0x36t
        0x69t
        0x19t
        0x3at
        0x3dt
        -0x1ft
        0x2ct
        0x76t
        0x34t
        0x9t
        0x1et
        -0x68t
        0x4at
        -0x5et
        -0x7et
        0x12t
        0x2at
        -0x8t
        -0x4ft
        0x30t
        -0x2et
        -0x7t
        0x1et
        0x35t
        -0x65t
        -0x33t
        0x28t
        0x6t
        0x33t
        0x9t
        -0x3t
        0x8t
        0x16t
        -0x17t
        0x32t
        -0xft
        0x6ft
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Ly2/s;->a:Ljava/lang/String;

    const/4 v8, 0x7

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    :try_start_0
    const/4 v8, 0x2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v8

    move-object v2, v8

    .line 8
    const-class v3, Landroidx/work/ListenableWorker;

    const/4 v8, 0x6

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    move-result-object v7

    move-object v2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 19
    move-result-object v8

    move-object v3, v8

    .line 20
    const-string v7, "Invalid class: "

    move-object v4, v7

    .line 22
    invoke-static {v4, p2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v4, v7

    .line 26
    filled-new-array {v2}, [Ljava/lang/Throwable;

    .line 29
    move-result-object v7

    move-object v2, v7

    .line 30
    invoke-virtual {v3, v0, v4, v2}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 33
    move-object v2, v1

    .line 34
    :goto_0
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 36
    :try_start_1
    const/4 v8, 0x7

    const-class v3, Landroid/content/Context;

    const/4 v8, 0x1

    .line 38
    const-class v4, Landroidx/work/WorkerParameters;

    const/4 v8, 0x3

    .line 40
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 43
    move-result-object v7

    move-object v3, v7

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    move-result-object v7

    move-object v2, v7

    .line 48
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 51
    move-result-object v7

    move-object p1, v7

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v8

    move-object p1, v8

    .line 56
    check-cast p1, Landroidx/work/ListenableWorker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    move-object v1, p1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 64
    move-result-object v8

    move-object p3, v8

    .line 65
    const-string v8, "Could not instantiate "

    move-object v2, v8

    .line 67
    invoke-static {v2, p2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    move-object v2, v7

    .line 71
    filled-new-array {p1}, [Ljava/lang/Throwable;

    .line 74
    move-result-object v8

    move-object p1, v8

    .line 75
    invoke-virtual {p3, v0, v2, p1}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 78
    :cond_0
    const/4 v8, 0x7

    :goto_1
    if-eqz v1, :cond_2

    const/4 v8, 0x1

    .line 80
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 83
    move-result v8

    move p1, v8

    .line 84
    if-nez p1, :cond_1

    const/4 v7, 0x6

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v8

    move-object p1, v8

    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    move-result-object v7

    move-object p1, v7

    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 97
    const-string v8, "WorkerFactory ("

    move-object v0, v8

    .line 99
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v7, ") returned an instance of a ListenableWorker ("

    move-object p1, v7

    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v8, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    move-object p1, v8

    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v7

    move-object p1, v7

    .line 122
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 127
    throw p2

    const/4 v8, 0x1

    .line 128
    :cond_2
    const/4 v7, 0x2

    :goto_2
    return-object v1

    .array-data 1
        0x44t
        -0x7ft
        -0x13t
        0x5ft
        0x4et
        0x68t
        0x72t
        0x51t
        0x7at
        0x2t
        0x1bt
        -0x38t
        0x5dt
        0x7dt
        -0x70t
        -0x21t
        -0x50t
        -0x13t
        0x25t
        -0x3dt
        -0x51t
        -0xdt
        0x1bt
        0x1ft
        -0x54t
        0x15t
        0x46t
        0x73t
        0x5ct
        -0x1ft
    .end array-data
.end method
