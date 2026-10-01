.class public final Ll8/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ll8/c;


# static fields
.field public static final y:Ljava/lang/Object;


# instance fields
.field public volatile w:Ll8/c;

.field public volatile x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Ll8/b;->y:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 8
    return-void

    .array-data 1
        0x62t
        0x5bt
        0x1dt
        0x7bt
        -0x29t
        0x21t
        -0x42t
        0x6at
        -0x1dt
        0x13t
        -0x49t
        0x4ft
        0x3ct
        0x14t
        -0x35t
        -0x6dt
        0x3bt
        -0x15t
    .end array-data
.end method

.method public static b(Ll8/c;)Ll8/c;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Ll8/b;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    return-object v2

    .line 6
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ll8/b;

    const/4 v4, 0x5

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 11
    sget-object v1, Ll8/b;->y:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 13
    iput-object v1, v0, Ll8/b;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 15
    iput-object v2, v0, Ll8/b;->w:Ll8/c;

    const/4 v4, 0x7

    .line 17
    return-object v0

    .array-data 1
        0x6ct
        0x8t
        0x49t
        0x3t
        0x42t
        -0x2et
        -0x54t
        0x4bt
        0x6et
        -0x1ct
        -0x2at
        0x5dt
        -0x2bt
        -0x15t
        -0x1dt
        0x4et
        -0x59t
        0x2ft
        -0x5ct
        0x5bt
        0x2bt
        0x6et
        -0x13t
        0x1et
        0x16t
        0x6bt
        0xbt
        0x6et
        0x60t
        0x38t
        0x43t
        -0x6dt
        0x26t
        0x51t
        -0x1ft
        -0x12t
        0x6dt
        0x49t
        0x6dt
        -0x5ft
        -0x30t
        0x21t
        -0x37t
        -0x27t
        -0x61t
        0x25t
        -0x2t
        0xct
        0x6ft
        0x16t
        -0x5bt
        0x62t
        0x18t
        0x4ft
        0x55t
        -0x31t
        0x21t
        0x2bt
        0x29t
        -0x23t
        -0x2et
        0x5ft
        0x14t
        0x2ft
        -0x7at
        -0x66t
        0x56t
        -0x4ft
        -0x38t
        0x60t
        -0x48t
        0x50t
        -0x70t
        -0x1et
        -0x5ft
        0x24t
        0x53t
        -0xbt
        0x25t
        0x63t
        -0x59t
        0x9t
        0x29t
        0x7ft
        0x14t
        -0x72t
        0x0t
        -0x3t
        0x17t
        -0x4et
        0x2ft
        -0x59t
        0x7t
        -0x69t
        0x15t
        0x7t
        0x11t
        0x6dt
        0x69t
        0x59t
        0x64t
        0xet
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "Scoped provider was invoked recursively returning different results: "

    move-object v0, v8

    .line 3
    iget-object v1, v5, Ll8/b;->x:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 5
    sget-object v2, Ll8/b;->y:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 7
    if-ne v1, v2, :cond_3

    const/4 v8, 0x1

    .line 9
    monitor-enter v5

    .line 10
    :try_start_0
    const/4 v8, 0x7

    iget-object v1, v5, Ll8/b;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 12
    if-ne v1, v2, :cond_2

    const/4 v7, 0x5

    .line 14
    iget-object v1, v5, Ll8/b;->w:Ll8/c;

    const/4 v8, 0x2

    .line 16
    invoke-interface {v1}, Ll8/c;->a()Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    iget-object v3, v5, Ll8/b;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 22
    if-eq v3, v2, :cond_1

    const/4 v7, 0x3

    .line 24
    if-ne v3, v1, :cond_0

    const/4 v8, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x7

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 31
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, " & "

    move-object v0, v7

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v8, ". This is likely due to a circular dependency."

    move-object v0, v8

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 57
    throw v2

    const/4 v8, 0x6

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v7, 0x7

    :goto_0
    iput-object v1, v5, Ll8/b;->x:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 62
    const/4 v8, 0x0

    move v0, v8

    .line 63
    iput-object v0, v5, Ll8/b;->w:Ll8/c;

    const/4 v8, 0x5

    .line 65
    :cond_2
    const/4 v7, 0x2

    monitor-exit v5

    const/4 v8, 0x4

    .line 66
    return-object v1

    .line 67
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    const/4 v8, 0x6

    .line 69
    :cond_3
    const/4 v8, 0x1

    return-object v1

    nop

    .array-data 1
        0x5t
        0x45t
        -0x5t
        0x16t
        0x1ft
        0x7at
        0x1t
        0x2ft
        0x70t
        0x32t
        0x78t
        0x3dt
        0x79t
        0xft
        -0x63t
        0x26t
        0x3bt
        -0x2bt
        -0x43t
        -0x38t
        0x3t
        0x7ft
        0x4at
        -0x5ft
        0x21t
        0x22t
        0xat
        0x54t
        0x1ft
        -0x7t
        -0x5dt
        0x42t
        0x23t
        -0x63t
    .end array-data
.end method
