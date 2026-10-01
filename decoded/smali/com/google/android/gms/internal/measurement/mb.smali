.class public abstract Lcom/google/android/gms/internal/measurement/mb;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu/e;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    const/4 v4, 0x5

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/mb;->a:Lu/e;

    const/4 v3, 0x1

    .line 9
    return-void

    .array-data 1
        -0x62t
        0xdt
        0x6ct
        0x75t
        -0x3dt
        0x45t
        0x46t
        0x6ct
        0x6ct
        0x19t
        0x1t
        0x69t
        0x21t
        0x13t
        -0x4et
        0x4et
        0x1at
        -0x64t
        0x35t
        0x44t
        0x70t
        -0xbt
        0x14t
        -0x60t
        -0x7ft
        0x41t
        0x5dt
        -0x4dt
        0x27t
        -0x6bt
        0x71t
        -0x29t
        0x7at
        -0x6at
        0x5dt
        -0x3dt
        0x52t
        -0x25t
        0x6dt
        -0x75t
        0x5ft
        0x2dt
        0x3ft
        0x57t
        -0x7dt
        0x48t
        -0x4t
        -0x52t
        0x1bt
        0x38t
        0x3dt
        0x24t
        0x13t
        0x7dt
        -0x40t
        -0x6et
        0x6ct
    .end array-data
.end method

.method public static declared-synchronized a()V
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/mb;

    const/4 v5, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/mb;->a:Lu/e;

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v1}, Lu/e;->values()Ljava/util/Collection;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    check-cast v2, Lu/d;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v2}, Lu/d;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    move v3, v4

    .line 20
    if-nez v3, :cond_0

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v1}, Lu/i;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    const/4 v5, 0x1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x7

    :try_start_1
    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    move-object v1, v4

    .line 33
    if-nez v1, :cond_1

    const/4 v5, 0x4

    .line 35
    const/4 v4, 0x0

    move v1, v4

    .line 36
    throw v1

    const/4 v5, 0x3

    .line 37
    :cond_1
    const/4 v5, 0x6

    new-instance v1, Ljava/lang/ClassCastException;

    const/4 v5, 0x6

    .line 39
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x6

    .line 42
    throw v1

    const/4 v5, 0x3

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1

    const/4 v5, 0x2

    .array-data 1
        0x52t
        -0x62t
        0x11t
        0x5ct
        -0x5t
        0x79t
    .end array-data
.end method
