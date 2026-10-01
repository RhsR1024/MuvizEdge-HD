.class public final Lcom/google/android/gms/internal/measurement/qg;
.super Lcom/google/android/gms/internal/measurement/hh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ng;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ng;-><init>(I)V

    const/4 v4, 0x3

    .line 7
    return-void

    nop

    .array-data 1
        -0x5dt
        0x1dt
        0x3dt
        0x14t
        -0x3t
        -0x4dt
        -0x24t
        0x1ct
        -0x7t
        -0x4ct
        -0x1dt
        -0x25t
        0x11t
        -0x7dt
        0x13t
        0x23t
        -0x65t
        0x44t
        0x2et
        0x6at
        0x41t
        0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x5

    .line 6
    const-wide/16 v1, -0x1

    const/4 v5, 0x4

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v5, 0x4

    .line 11
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/qg;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x5

    .line 13
    return-void

    nop

    .array-data 1
        0x48t
        -0x59t
        0x34t
        0x5bt
        0x12t
        0x51t
        -0x5et
        0x59t
        -0x6t
        0x6ct
        -0x21t
        0x6at
        -0x6ct
        0x3at
        -0xat
        0x2et
        -0x53t
        0x2ct
        0x43t
        -0xft
        0x22t
        0x53t
        0x53t
        -0x32t
        -0x2et
        -0x75t
        0x3et
        -0x7t
        0x25t
        -0x53t
        0x38t
        -0x18t
        -0x37t
        0x37t
        -0x3bt
        0x58t
        -0x11t
        0x8t
        0x1at
        0x7et
        0x49t
        0x3at
        -0x42t
        -0x48t
        -0x3dt
        0x30t
        0x30t
        -0x1dt
        0x52t
        -0x7at
        0x6ct
        0x40t
        0x14t
        0x7at
        -0x7at
        -0x37t
        0x18t
        -0x3bt
        0x73t
        -0x3at
        -0x7at
        0x25t
        -0x66t
        0x15t
        -0x7dt
        -0x2ct
        -0x15t
        0x20t
        -0x3dt
        -0x1ft
        -0x35t
        0x53t
        0x4ft
        -0x51t
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/qg;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    neg-long v1, v1

    const/4 v7, 0x2

    .line 8
    const-wide/16 v3, 0x0

    const/4 v7, 0x5

    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v7, 0x5

    .line 17
    return-void

    .array-data 1
        0x2ft
        0x7et
        -0x7ct
        0x5ct
        0x47t
        -0x52t
        -0x18t
        -0x3dt
        0x5ft
        -0x5bt
        0x46t
        0x14t
        0x70t
        0x18t
        -0x4dt
        -0x73t
        -0x5et
        0x1dt
        0x27t
        0x5ct
        0x0t
    .end array-data
.end method
