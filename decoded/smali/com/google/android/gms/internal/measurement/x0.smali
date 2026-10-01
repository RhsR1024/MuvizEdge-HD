.class public final Lcom/google/android/gms/internal/measurement/x0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/measurement/x0;

.field public static final b:Lcom/google/android/gms/internal/measurement/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/x0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x3

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/x0;->b:Lcom/google/android/gms/internal/measurement/x0;

    const/4 v2, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        0x19t
        0x19t
        -0x39t
        0x57t
        -0xct
        -0x60t
        0x33t
        0x2et
        -0x5bt
        -0x60t
        0x3ct
        0x8t
        -0x41t
        0x59t
        -0x67t
    .end array-data
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/x0;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x0;->a:Lcom/google/android/gms/internal/measurement/x0;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x6

    const-class v0, Lcom/google/android/gms/internal/measurement/x0;

    const/4 v4, 0x1

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/x0;->a:Lcom/google/android/gms/internal/measurement/x0;

    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 13
    monitor-exit v0

    const/4 v5, 0x5

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x2

    sget v1, Lcom/google/android/gms/internal/measurement/n0;->a:I

    const/4 v4, 0x4

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b1;->c()Lcom/google/android/gms/internal/measurement/x0;

    .line 22
    move-result-object v2

    move-object v1, v2

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/measurement/x0;->a:Lcom/google/android/gms/internal/measurement/x0;

    const/4 v3, 0x2

    .line 25
    monitor-exit v0

    const/4 v4, 0x1

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    const/4 v5, 0x3

    .array-data 1
        -0x7t
        -0x2ct
        -0x53t
        0x5bt
        0x5bt
    .end array-data
.end method
