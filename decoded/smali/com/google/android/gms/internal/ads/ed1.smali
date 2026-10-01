.class public abstract Lcom/google/android/gms/internal/ads/ed1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ed1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/ed1;->a:Ljava/util/logging/Logger;

    const/4 v2, 0x1

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    .line 15
    const/4 v2, 0x0

    move v1, v2

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x4

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/ed1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    .line 21
    return-void

    .array-data 1
        0x69t
        0x43t
        -0x16t
        -0x66t
        0x5dt
        0x78t
    .end array-data
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ed1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    const/4 v1, 0x1

    move v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x0

    move v0, v1

    .line 12
    return v0

    .array-data 1
        0x65t
        -0x6bt
        0x41t
        -0x5et
        -0x77t
        -0x16t
        0x3bt
        0x77t
        -0x41t
        -0x45t
        0x40t
        -0x79t
        0x24t
        -0x5at
        0x44t
        -0x42t
        -0x51t
        0x16t
    .end array-data
.end method
