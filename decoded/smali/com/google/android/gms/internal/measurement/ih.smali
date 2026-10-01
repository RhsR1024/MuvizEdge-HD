.class public final Lcom/google/android/gms/internal/measurement/ih;
.super Lcom/google/android/gms/internal/measurement/hh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lcom/google/android/gms/internal/measurement/ng;

.field public static final e:La6/i0;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ng;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x3

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ng;-><init>(I)V

    const/4 v4, 0x7

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/ih;->d:Lcom/google/android/gms/internal/measurement/ng;

    const/4 v3, 0x7

    .line 9
    new-instance v0, La6/i0;

    const/4 v3, 0x1

    .line 11
    const/16 v2, 0xa

    move v1, v2

    .line 13
    invoke-direct {v0, v1}, La6/i0;-><init>(I)V

    const/4 v4, 0x6

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/ih;->e:La6/i0;

    const/4 v3, 0x5

    .line 18
    return-void

    nop

    .array-data 1
        -0x6t
        -0x76t
        -0x60t
        0x56t
        0x6et
        -0x1bt
        0x2dt
        0x18t
        -0x60t
        -0x4dt
        -0x3t
        0x76t
        0xet
        -0x24t
        0xbt
        -0x4ct
        0x1at
        -0x4t
        -0x73t
        -0x27t
        0x57t
        -0x7ct
        0x52t
        -0x4dt
        0x3at
        -0x20t
        -0x16t
        -0x1ct
        0x7et
        0x3ct
        -0x6et
        -0x64t
        -0x54t
        0x54t
        -0x56t
        -0x48t
        -0x7t
        0x26t
        -0x2bt
        0x6bt
        -0x20t
        0x6ft
        0x7ft
        0x74t
        0x60t
        0x35t
        0x56t
        0x3et
        0x72t
        0x7bt
        0x43t
        0x6ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/ih;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    .line 11
    return-void

    .array-data 1
        0x15t
        0x4t
        0x17t
        0x6at
        0x58t
        0x47t
        -0x7at
        -0x71t
        0x41t
        -0xet
        0x2ft
        0x18t
        -0x7dt
        0x65t
        -0x30t
        0x44t
        0x41t
        0x48t
        0xat
        0x58t
        0x5bt
        -0x50t
        0x11t
        0x7bt
        -0x6dt
        -0x43t
        -0x53t
        -0x28t
        0x20t
        0x12t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ih;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    return-void

    .array-data 1
        0x5at
        0x5ft
        -0x6ft
        0x4t
        -0x10t
        -0x53t
        -0x25t
        -0x4bt
        -0x19t
        -0x43t
        0x26t
        -0x3t
        -0x32t
        -0x24t
        0x7ft
    .end array-data
.end method
