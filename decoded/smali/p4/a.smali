.class public final Lp4/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lpb/a;


# static fields
.field public static final y:Ljava/lang/Object;


# instance fields
.field public volatile w:Lp4/b;

.field public volatile x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lp4/a;->y:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 8
    return-void

    .array-data 1
        0x50t
        -0x74t
        0x17t
        0x7et
        0x2t
        -0x3t
        -0xet
        -0xet
        0x15t
        0x5at
    .end array-data
.end method

.method public static a(Lp4/b;)Lpb/a;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lp4/a;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    return-object v2

    .line 6
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lp4/a;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 11
    sget-object v1, Lp4/a;->y:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 13
    iput-object v1, v0, Lp4/a;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 15
    iput-object v2, v0, Lp4/a;->w:Lp4/b;

    const/4 v5, 0x2

    .line 17
    return-object v0

    .array-data 1
        0x13t
        0x77t
        0x7bt
        0x2at
        -0x2at
        -0x74t
        -0x6bt
        0x79t
        0x5dt
        0x14t
        -0x48t
        0x34t
        -0x63t
        0x42t
        0x12t
        0x5dt
        -0x6t
        -0x65t
        0x5bt
        -0xbt
        0x1t
        0x62t
        0x35t
        0x47t
        0x6t
        -0x1t
        0x5bt
        0x44t
        0x53t
        0x6et
        -0x27t
        -0x6bt
        0x15t
        -0x7bt
        0x1t
        -0xat
        0x2et
        0x2bt
        0x27t
        -0x70t
        -0x2ft
        0x10t
        0x5et
        0x43t
        -0x19t
        0x44t
        -0xdt
        -0x65t
        -0x75t
        0x49t
        -0x1dt
        -0x56t
        -0x79t
        -0x1ft
        0x75t
        -0x2t
        0x4bt
        0x19t
        0x2dt
        0x73t
        -0x34t
        0x28t
        0x46t
        0x4dt
        0x4at
        0x6et
        0x18t
        0x7at
        -0x4t
        -0x65t
        0x36t
        0x39t
        0xbt
        0x6bt
        0x33t
        0x6bt
        -0x62t
        -0x49t
        -0x29t
        0x43t
        0x44t
        -0x46t
        -0x3bt
        0x41t
        -0x36t
    .end array-data
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lp4/a;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 3
    sget-object v1, Lp4/a;->y:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 5
    if-ne v0, v1, :cond_3

    const/4 v7, 0x2

    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v5, Lp4/a;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 10
    if-ne v0, v1, :cond_2

    const/4 v7, 0x7

    .line 12
    iget-object v0, v5, Lp4/a;->w:Lp4/b;

    const/4 v7, 0x7

    .line 14
    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    iget-object v2, v5, Lp4/a;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 20
    if-eq v2, v1, :cond_1

    const/4 v7, 0x5

    .line 22
    if-ne v2, v0, :cond_0

    const/4 v7, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 29
    const-string v7, "Scoped provider was invoked recursively returning different results: "

    move-object v4, v7

    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, " & "

    move-object v2, v7

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v7, ". This is likely due to a circular dependency."

    move-object v0, v7

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 57
    throw v1

    const/4 v7, 0x2

    .line 58
    :cond_1
    const/4 v7, 0x6

    :goto_0
    iput-object v0, v5, Lp4/a;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 60
    const/4 v7, 0x0

    move v1, v7

    .line 61
    iput-object v1, v5, Lp4/a;->w:Lp4/b;

    const/4 v7, 0x4

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v7, 0x5

    :goto_1
    monitor-exit v5

    const/4 v7, 0x3

    .line 67
    return-object v0

    .line 68
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    const/4 v7, 0x7

    .line 70
    :cond_3
    const/4 v7, 0x5

    return-object v0

    .array-data 1
        0x6at
        -0x80t
        -0x12t
        0x2bt
        0x1at
        -0x4bt
        0x5ct
        0x7t
        0x1at
        0x31t
        0x42t
        0x2t
        -0x11t
        -0x68t
        -0x3ft
        0x18t
        0x79t
        0x68t
        0x53t
        0x7bt
        0x5bt
        0x52t
        0x3et
        0x10t
        0x68t
        -0x73t
        0x5t
        0x19t
        -0x64t
        0x6ft
        -0x50t
        0x63t
        -0x45t
        0x20t
        0x1dt
        0x3at
        0x45t
        0x7dt
        0x35t
    .end array-data
.end method
