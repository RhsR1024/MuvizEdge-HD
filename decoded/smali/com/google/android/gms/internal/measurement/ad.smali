.class public final Lcom/google/android/gms/internal/measurement/ad;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final w:Ljava/lang/String;

.field public volatile x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "x"

    move-object v1, v3

    .line 5
    const-class v2, Lcom/google/android/gms/internal/measurement/ad;

    const/4 v4, 0x6

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/ad;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x4

    .line 13
    return-void

    nop

    .array-data 1
        -0x53t
        -0x74t
        0x4ct
        0x38t
        -0x6at
        -0x6t
        0x48t
        0x25t
        0x33t
        0x1bt
        0x34t
        0x6ct
        0x42t
        0x77t
        -0x4bt
        -0x6et
        0x65t
        0x60t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/ad;->w:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/ad;->x:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        -0x3bt
        0x79t
        -0x15t
        0x5bt
        -0x7bt
        -0x30t
        -0x70t
        0x21t
        -0x2ct
        0x4bt
        0x3at
    .end array-data
.end method


# virtual methods
.method public final synthetic a([B)V
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/ad;->x:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 5
    instance-of v3, v2, [B

    const/4 v8, 0x2

    .line 7
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    .line 9
    move-object v1, v2

    .line 10
    check-cast v1, [B

    const/4 v9, 0x2

    .line 12
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    move-result v9

    move v3, v9

    .line 16
    if-eqz v3, :cond_0

    const/4 v9, 0x6

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x2

    move v3, v9

    .line 20
    new-array v3, v3, [[B

    const/4 v9, 0x6

    .line 22
    aput-object v1, v3, v0

    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x1

    move v1, v9

    .line 25
    aput-object p1, v3, v1

    const/4 v8, 0x2

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v9, 0x3

    move-object v3, v2

    .line 29
    check-cast v3, [[B

    const/4 v8, 0x5

    .line 31
    :goto_1
    array-length v4, v3

    const/4 v8, 0x7

    .line 32
    if-ge v1, v4, :cond_2

    const/4 v9, 0x3

    .line 34
    aget-object v4, v3, v1

    const/4 v9, 0x3

    .line 36
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    move-result v8

    move v4, v8

    .line 40
    if-nez v4, :cond_4

    const/4 v8, 0x7

    .line 42
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v9, 0x3

    add-int/lit8 v5, v4, 0x1

    const/4 v9, 0x7

    .line 47
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v8

    move-object v3, v8

    .line 51
    check-cast v3, [[B

    const/4 v9, 0x6

    .line 53
    aput-object p1, v3, v4

    const/4 v8, 0x2

    .line 55
    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/measurement/ad;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x5

    .line 57
    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v4, v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v9

    move v5, v9

    .line 61
    if-eqz v5, :cond_5

    const/4 v9, 0x6

    .line 63
    :cond_4
    const/4 v9, 0x7

    :goto_3
    return-void

    .line 64
    :cond_5
    const/4 v8, 0x7

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v8

    move-object v5, v8

    .line 68
    if-eq v5, v2, :cond_3

    const/4 v9, 0x7

    .line 70
    goto :goto_0

    nop

    .array-data 1
        0x5et
        -0x4dt
        -0x80t
        -0x2ct
        0x19t
        -0x7et
        -0x38t
        0x2t
        -0x3at
    .end array-data
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ad;->w:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    nop

    .array-data 1
        -0x4bt
        -0x75t
        -0x64t
        0x8t
        0x3t
        0x6et
        0x76t
        0x16t
        -0x38t
        -0x4ft
        -0x1dt
        0x1ct
        -0x62t
        0x3ct
        0x7dt
        0xft
        0x3bt
        -0xbt
        -0x71t
        -0x61t
        0x1t
        -0x69t
        0x2dt
        0x1et
        0x63t
        0x5at
        -0x4ct
        -0x4t
        0x6at
        0x3ft
        0x72t
        0x5dt
        0x37t
        -0x33t
        -0x44t
        -0x46t
        0x19t
        0x60t
        0x7bt
        0x35t
        0x33t
        0x41t
        0x57t
        -0x41t
        -0x45t
        0x7at
        -0x5ct
        -0x47t
        -0x56t
        0x41t
        -0x23t
        0x8t
        0x2ft
        -0x6at
        0x11t
        0x24t
        0x53t
        0x51t
        0x33t
        -0x1t
        0x2et
        -0x7bt
        0x56t
        0x65t
        -0xdt
        0x57t
        0x22t
        -0x5dt
        0x37t
        0x4at
        0xdt
        0x62t
        0x70t
        -0x23t
        -0xft
        0x72t
        -0x78t
        -0x14t
        0x5t
        0x3t
        -0x7t
        -0x70t
        -0x7et
        0x35t
        -0x60t
        0x5bt
        0x7dt
        0x19t
        0x10t
        -0x2dt
        0x65t
        0x5at
        0x1et
        0x54t
        -0x55t
        0x7dt
        0x62t
        0x15t
        -0x54t
        0x4bt
        0x5at
        -0x2at
    .end array-data
.end method
