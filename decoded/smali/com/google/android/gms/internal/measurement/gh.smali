.class public final Lcom/google/android/gms/internal/measurement/gh;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/ng;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ng;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x2

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ng;-><init>(I)V

    const/4 v3, 0x7

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/gh;->c:Lcom/google/android/gms/internal/measurement/ng;

    const/4 v3, 0x3

    .line 9
    return-void

    .array-data 1
        0x42t
        -0x50t
        0x66t
        0x1ft
        0x40t
        -0x5ft
        -0x68t
        0x39t
        0x4t
        -0x42t
        0x28t
        0x5ft
        -0x3t
        -0x17t
        0x4ft
        -0x1ft
        0x66t
        0x49t
        0x3bt
        -0x42t
        -0x26t
        -0x1at
        0x1dt
        -0x4et
        -0x3bt
        0x7ft
        0x2t
        -0x39t
        0x25t
        -0x3et
        0x72t
        0x7at
        0x39t
        0x6t
        -0xat
        0x6dt
        -0x38t
        0x6t
        -0x5at
        0x3t
        0x13t
        0x23t
        0x34t
        -0x4at
        0x29t
        -0x71t
        0x1ft
        -0x50t
        0x75t
        0x1ct
        -0x55t
        -0x54t
        0x30t
        0x2ft
        -0x26t
        0x75t
        0x2et
        -0x51t
        0x3at
        -0x28t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/gh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x7

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/gh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    .line 18
    return-void

    .array-data 1
        -0x20t
        -0x42t
        -0xdt
        0x67t
        0x65t
        0x3bt
        0x5ct
        0x4et
        -0x79t
        0x36t
        -0x26t
        0x71t
        -0x59t
        -0x74t
        0x35t
        0x35t
        -0x4ft
    .end array-data
.end method
