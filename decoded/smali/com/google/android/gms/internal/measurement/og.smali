.class public final Lcom/google/android/gms/internal/measurement/og;
.super Lcom/google/android/gms/internal/measurement/hh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lcom/google/android/gms/internal/measurement/ng;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ng;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ng;-><init>(I)V

    const/4 v3, 0x3

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/og;->d:Lcom/google/android/gms/internal/measurement/ng;

    const/4 v4, 0x5

    .line 9
    return-void

    .array-data 1
        -0x4et
        -0x3ft
        -0x61t
        0x60t
        -0x7ft
        -0x75t
        0xft
        0x23t
        0x4ct
        -0x30t
        0x62t
        0x55t
        -0x5ft
        0x3ct
        0x1at
        -0x1ft
        0x4ft
        -0x51t
        0x32t
        0x67t
        -0x9t
        -0x7t
        0x20t
        -0x1ct
        -0x33t
        0xat
        0x1dt
        0x2dt
        -0x30t
        0x4et
        0x10t
        0x1ct
        0x5t
        0x6et
        -0x28t
        0x72t
        0xet
        0x58t
        0x23t
        0x72t
        0x25t
        0x30t
        0xat
        -0x10t
        0x64t
        0x49t
        -0x2dt
        0x3ct
        0x4bt
        0xct
        -0x44t
        -0x2et
        0x14t
        -0x5at
        -0x38t
        0x15t
        0x58t
        -0x1ft
        -0x7bt
        -0x3bt
        -0x79t
        0x21t
        0x6ft
        0x33t
        0x7ct
        0xdt
        -0xbt
        0x13t
        0x3t
        -0x12t
        0x24t
        0x31t
        -0x3et
        0x21t
        -0x75t
        -0x36t
        0x59t
        0x47t
        0x60t
        -0x6bt
        -0x27t
        0x1ct
        0x2dt
        0x2at
        -0x4dt
        -0x4ct
        0x5at
        -0x24t
        -0x6at
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x7

    .line 6
    const-wide/32 v1, 0x7fffffff

    const/4 v6, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v5, 0x6

    .line 12
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/og;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x1

    .line 14
    return-void

    .array-data 1
        -0x18t
        -0x2ct
        0x15t
        0x18t
        -0x27t
        0x69t
        -0x74t
        0x57t
        -0x36t
        0x23t
        -0x42t
        0x6ct
        0x47t
        -0x64t
        0x59t
        -0x7bt
        -0x17t
        -0x4et
        0x75t
        -0x2ct
        -0x76t
        -0x2ft
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/og;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x3

    .line 3
    const-wide/16 v1, 0x0

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v5, 0x3

    .line 8
    return-void

    .array-data 1
        -0x72t
        0x46t
        -0xft
        0x54t
        -0x8t
        0x3ft
        -0x6dt
        0x2t
        0x52t
        0x22t
        -0x53t
        0x40t
        -0x45t
        0x56t
        -0x4at
        0x6t
        -0x61t
        -0x6dt
        0x63t
        -0x6at
        -0x4ct
        0x47t
        0x3bt
        0x45t
        -0x5et
        -0xft
        0xbt
        0x20t
        0x1bt
        -0x4et
    .end array-data
.end method
