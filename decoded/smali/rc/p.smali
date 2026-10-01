.class public final Lrc/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field private volatile array:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lrc/p;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        0x7bt
        -0x7ct
        0x10t
        0x18t
        -0x54t
        -0x2at
        0x52t
        0x30t
        -0x69t
        -0x1at
        0x66t
        0x39t
        -0x6t
        0x34t
        0x27t
        0x5ft
        0xat
        -0x4ct
        0x53t
        0x26t
        0x3t
        -0x1ft
        -0x53t
        0x13t
        0x16t
        0x5at
        -0x5bt
        -0x23t
        -0x22t
        0xbt
        0x20t
        -0x77t
        -0x28t
        0x40t
        -0x3ft
        -0x50t
        0x4ft
        0x1at
        -0x13t
        -0x18t
        0x2ft
        -0x67t
        0x27t
        -0x2ct
        -0x4dt
        -0x62t
        0x52t
        0x15t
        -0x72t
        0x68t
        0x4ct
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lrc/p;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        -0x4ct
        -0x45t
        0x76t
        0x57t
        -0x76t
        0x77t
        0x2et
        0x3dt
        0x6t
        0x21t
        -0x3ct
        0x47t
        0x5bt
        -0x57t
        0x7t
        0x26t
        -0x1t
        -0x37t
        -0x58t
        -0x1dt
        0x28t
        0xct
        0x22t
        -0x3et
        0x58t
        0x14t
        -0x72t
        -0x7bt
        0x51t
        0x20t
        -0x41t
        0x2t
        0x62t
        -0x18t
        0x2et
        0x20t
        -0x74t
        0x48t
        -0x39t
        -0x59t
        0x41t
        -0x1et
        0x3ft
        -0x18t
        0x28t
        0x5at
        -0x3at
        -0x6at
        0x73t
        0x57t
        0x0t
        0x21t
        0x1bt
        -0x4dt
        0x4dt
        0x2dt
        0x3ct
        -0x18t
        0x2bt
        0x12t
        -0x4et
        -0x70t
        0x1et
        0x8t
        -0x46t
        -0x5dt
        0x3bt
        -0x26t
    .end array-data
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lrc/p;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-ge p1, v1, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 15
    return-object p1

    .array-data 1
        0x1t
        0x28t
        0x75t
        0x70t
        0x12t
        -0x15t
        0x3dt
        0x53t
        -0x43t
        0x72t
        0x67t
        0x76t
        0x43t
        -0x13t
        -0x27t
        -0x78t
        -0x7t
        0x1t
        0x7ct
        -0x2at
        0x3bt
        -0x6at
        0x6at
        0x64t
        0xft
        0x1ct
        0x35t
        0x77t
        -0x52t
        0xat
        0x59t
        0x2et
        0x3et
        0x5t
        -0x3ft
        0x5t
        0x26t
        0x2t
        -0x54t
        -0x42t
        -0x25t
        0x5dt
        0x2at
        0x76t
        0x6t
        0x2at
        0x27t
        -0x6ct
        0x17t
        -0x41t
        0x21t
        -0x7at
        0x1et
        0xct
        0x12t
        -0x45t
        0x7et
        0x6ft
        0x2dt
        -0x68t
        -0x27t
        -0xct
        0x13t
        0x52t
        -0x13t
        -0x64t
        0x79t
        0x11t
        0x5dt
        -0x5ft
        0x64t
        0x27t
        0x1bt
        0x30t
        0x5at
    .end array-data
.end method

.method public final c(ILtc/a;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lrc/p;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    if-ge p1, v1, :cond_0

    const/4 v8, 0x2

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v8, 0x5

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v7, 0x3

    .line 15
    add-int/lit8 v3, p1, 0x1

    const/4 v7, 0x1

    .line 17
    mul-int/lit8 v4, v1, 0x2

    const/4 v8, 0x3

    .line 19
    if-ge v3, v4, :cond_1

    const/4 v8, 0x1

    .line 21
    move v3, v4

    .line 22
    :cond_1
    const/4 v8, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v8, 0x6

    .line 25
    const/4 v8, 0x0

    move v3, v8

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v7, 0x7

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v8

    move-object v4, v8

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 35
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 41
    iput-object v2, v5, Lrc/p;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v7, 0x6

    .line 43
    return-void

    nop

    .array-data 1
        0x3dt
        0x1bt
        -0x15t
        0x75t
        -0x2ct
        0x1dt
        -0x7dt
        0x49t
        0x65t
        0x44t
        0x14t
        0x75t
        -0x5at
        -0x39t
        0x73t
        0x7ct
        -0x67t
        0x76t
        0x52t
        -0x74t
        0x70t
        -0x56t
        -0x8t
        -0x4bt
        0x34t
        0xbt
        -0x4at
        0x21t
        0x64t
        0x1ct
        0x3ft
        0x7dt
        0x57t
        0x8t
        -0x73t
        -0x13t
        0x1bt
        -0x75t
        -0x70t
        -0x8t
        0x56t
        -0x66t
        0x7et
        -0xdt
        0x38t
        0x63t
        0x5dt
        0x25t
        -0x24t
        -0x24t
        0x26t
        0x60t
        0x11t
        -0x3bt
        -0x1dt
    .end array-data
.end method
