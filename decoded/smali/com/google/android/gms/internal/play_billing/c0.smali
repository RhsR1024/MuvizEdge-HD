.class public final Lcom/google/android/gms/internal/play_billing/c0;
.super Lcom/google/android/gms/internal/play_billing/u;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final E:[Ljava/lang/Object;

.field public static final F:Lcom/google/android/gms/internal/play_billing/c0;


# instance fields
.field public final transient A:I

.field public final transient B:[Ljava/lang/Object;

.field public final transient C:I

.field public final transient D:I

.field public final transient z:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v5, Lcom/google/android/gms/internal/play_billing/c0;->E:[Ljava/lang/Object;

    const/4 v8, 0x4

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c0;

    const/4 v9, 0x3

    .line 8
    const/4 v7, 0x0

    move v3, v7

    .line 9
    const/4 v7, 0x0

    move v4, v7

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/c0;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 15
    sput-object v1, Lcom/google/android/gms/internal/play_billing/c0;->F:Lcom/google/android/gms/internal/play_billing/c0;

    const/4 v10, 0x5

    .line 17
    return-void

    nop

    .array-data 1
        0x19t
        -0x22t
        -0x4ft
        0x7at
        0x2ct
        -0x2t
        -0x5ct
        -0x5t
        -0x1bt
        0x13t
        0x4ft
        -0x3et
        0x44t
        0x50t
        0x6ft
        0x72t
        0x7at
        0x7et
        0xbt
        0x6et
        0x7ft
        0x14t
        0x68t
        -0x5t
        0x18t
        0x55t
        0x29t
        0x67t
    .end array-data
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p4, v0, Lcom/google/android/gms/internal/play_billing/c0;->z:[Ljava/lang/Object;

    const/4 v2, 0x2

    .line 6
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/c0;->A:I

    const/4 v2, 0x7

    .line 8
    iput-object p5, v0, Lcom/google/android/gms/internal/play_billing/c0;->B:[Ljava/lang/Object;

    const/4 v2, 0x7

    .line 10
    iput p2, v0, Lcom/google/android/gms/internal/play_billing/c0;->C:I

    const/4 v2, 0x1

    .line 12
    iput p3, v0, Lcom/google/android/gms/internal/play_billing/c0;->D:I

    const/4 v2, 0x6

    .line 14
    return-void

    nop

    .array-data 1
        -0x9t
        -0x51t
        -0x54t
        0x76t
        -0x3ct
        -0x5ft
        -0x79t
        0x11t
        -0xct
        0xdt
        0x1t
        -0x2et
        0x49t
        -0x4at
        0x77t
        0x5ct
        0x76t
        0x1t
        0x4et
        -0x9t
        -0x52t
        -0x42t
        -0xdt
        -0x2bt
        0x1ft
        -0x5dt
        0x6at
        -0x18t
    .end array-data
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/c0;->z:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 4
    iget v2, v3, Lcom/google/android/gms/internal/play_billing/c0;->D:I

    const/4 v5, 0x3

    .line 6
    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    .line 9
    return v2

    .array-data 1
        -0x46t
        0x74t
        -0x7ft
        0x18t
        -0x28t
        -0x1dt
        0x77t
        0x7ft
        -0x7bt
        -0x5at
        -0x32t
        0x7ct
        -0x47t
        -0x11t
        0x17t
        0x32t
        -0xct
        -0x62t
        0x25t
        -0xft
        0x4t
        -0x40t
        -0x46t
        0x10t
        0x67t
        -0x1et
        0x53t
        0x58t
        0x23t
        0x5et
        -0x61t
        -0x2dt
        0x21t
        -0x6bt
        0x29t
        -0x1bt
        -0x5dt
        0x51t
        -0x23t
        0x59t
        0x24t
        0x7et
        0x65t
        -0x3at
        0x7at
        0x47t
        -0x40t
        -0xet
        -0x74t
        0xct
        0x34t
    .end array-data
.end method

.method public final b()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/c0;->D:I

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        -0x6at
        -0x30t
        0x43t
        0x39t
        -0x8t
        0x1at
        -0x7dt
        0x2ct
        0x64t
        -0x5et
        -0x37t
        0x8t
        0x19t
        0x35t
        0x79t
        -0x2dt
        0x27t
        0x73t
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 4
    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/c0;->B:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 6
    array-length v2, v1

    const/4 v6, 0x3

    .line 7
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v7

    move v2, v7

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/p1;->a(I)I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    :goto_0
    iget v3, v4, Lcom/google/android/gms/internal/play_billing/c0;->C:I

    const/4 v6, 0x7

    .line 19
    and-int/2addr v2, v3

    const/4 v7, 0x6

    .line 20
    aget-object v3, v1, v2

    const/4 v6, 0x3

    .line 22
    if-nez v3, :cond_0

    const/4 v6, 0x3

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    move v3, v7

    .line 29
    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 31
    const/4 v6, 0x1

    move p1, v6

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v7, 0x2

    return v0

    nop

    .array-data 1
        -0x4at
        0x6at
        0x7bt
        0x6t
        0x74t
        -0x47t
        0xbt
        0x4ct
        -0x67t
        -0x3dt
        -0x40t
        0x6et
        0x38t
        0x62t
        -0x20t
        0x1dt
        -0x65t
        0x29t
        -0x2bt
        0x5bt
        0x4et
        -0x56t
        0x51t
        0x75t
        0x1bt
        -0x4dt
        0x2ct
        0x29t
        0x10t
        0x65t
        0x7at
        -0x64t
        0x2t
        0x45t
        -0x56t
        0x5bt
        0x10t
        0x1ct
        -0x13t
        0x42t
        -0x7t
        0x13t
        0x43t
        0x6ct
        0x35t
        0x4et
        -0x33t
        -0x4et
        -0x4bt
        0x16t
        -0x19t
        -0x74t
        -0x13t
        -0x49t
        0x5ft
        -0x1ct
        0x24t
        0x65t
        0x51t
        -0x80t
        0x7ct
        -0x7ft
        0x25t
        -0x19t
        0x42t
        -0x4dt
        0x17t
        0x2t
        0x6dt
        0x41t
        -0x56t
        0x63t
        -0x1ft
        0x9t
        -0xat
        0x15t
        -0x59t
        -0xct
        -0x2at
        0x22t
        -0x5at
        -0x3ct
        0x1et
        0x38t
        -0x79t
        -0x1et
        0x43t
        -0x35t
        0x72t
        0x1t
        -0x30t
        0x4at
        0xet
        0x70t
        0x63t
        0x7t
        0x5t
        -0x71t
        -0xft
        -0x49t
        0x33t
        0x2ft
    .end array-data
.end method

.method public final e()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0xft
        0x14t
        -0xdt
        0x5dt
        0x14t
        -0x18t
        0x79t
        0x4ct
        0x4bt
        0x48t
        -0x6bt
        0x45t
        0x2dt
        -0x71t
        0x2ft
        -0x4ct
        0x8t
        0xbt
        0x5ct
        0x6et
        0x48t
        0x61t
        0x31t
        0x2ft
        0x39t
        0x76t
        0x5at
        -0x6dt
        -0x2ct
        0x30t
        -0x1at
        0x25t
        -0x55t
        0x28t
        -0x4t
        0x51t
        -0x54t
        0x53t
        0x66t
        0x4t
        0x3ft
        -0x8t
        0x70t
        -0x6bt
        0x1bt
        -0x60t
        0x2bt
        0x55t
        -0x3et
        0x7dt
        0xft
        -0x27t
    .end array-data
.end method

.method public final h()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/c0;->z:[Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x6bt
        0x6et
        0x47t
        0x4at
        -0x3ct
        -0x10t
        0x33t
        0x2t
        0x78t
        -0x68t
        -0x15t
        0x6dt
        -0xat
        0x13t
        -0x1bt
        0x3ct
        0x44t
        0x58t
        -0x6ft
        0x56t
        -0x7et
        0xbt
        0x7t
        0x61t
        -0x64t
        0x61t
        0x55t
        0x6t
        0x69t
        -0x76t
        0x64t
        0x51t
        0x7ct
        0x7bt
        0x7ft
        -0x57t
        -0x4at
        -0x64t
        -0x58t
        -0x2bt
        -0x5at
        0x1dt
        -0x61t
        0x70t
        0x14t
        0x6t
        -0x11t
        0x59t
        0x48t
        0x55t
        0x25t
        0x30t
        0x1ft
        0x2ct
        -0x7at
        -0x1dt
        0x43t
        0xat
        -0x7ft
        0x26t
        0x21t
        0xat
        0x42t
        -0x70t
        0x73t
        0x72t
        -0x5t
        0x5ft
        0x7t
        -0x3et
        -0x1bt
        -0x11t
        0x2et
        -0x71t
        0x2at
        -0x51t
        -0x24t
        -0x53t
        -0x51t
        0x73t
        0x17t
        -0x34t
        -0x7at
        0x47t
        0x3bt
        -0x5at
        -0xbt
        0x67t
        -0x65t
        0x16t
        -0x14t
        0x1dt
        -0x2dt
        -0x1t
        -0x5ct
        -0x4ct
        0x28t
        0x24t
        0x12t
        -0x5bt
        -0x77t
        0x70t
        0x46t
        -0x75t
        0x6ft
        -0x4ct
        0x4at
        -0x6ft
        0x30t
        0x36t
        0x19t
        -0x28t
        -0x20t
        -0x7dt
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/c0;->A:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0xdt
        0xat
        -0x3t
        0x6t
        -0x80t
        -0x3at
        0x5at
        0x1bt
        0x24t
        0x18t
        0x28t
        0x17t
        0x66t
        -0x2at
        -0x4et
        0x0t
        0x6ct
        0x2dt
        0x45t
        0x1ct
        0x71t
        -0x57t
        0x34t
        -0x1et
        0x6t
        -0x67t
        0x78t
        0x6bt
        -0x13t
        0x1et
        -0x60t
        0x10t
        0x34t
        0x57t
        0x43t
        -0x76t
        0x39t
        0x4ft
        0x38t
        -0x9t
        0x7ft
        -0x19t
        0x72t
        0x35t
        -0x3bt
        -0x57t
        0x25t
        0x7bt
        0x43t
        -0x4et
        0x70t
        0xct
    .end array-data
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/u;->f()Lcom/google/android/gms/internal/play_billing/s;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/s;->l(I)Lcom/google/android/gms/internal/play_billing/p;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .array-data 1
        0x78t
        -0x31t
        0x56t
        0x1dt
        -0x58t
        0x0t
        0x6ct
        -0x3at
        0x17t
        -0x56t
        -0x74t
        0x3ct
        0x1bt
        0x6bt
        -0x69t
        0x53t
        -0xct
        0x24t
        0x5t
        0x2at
        -0x16t
        0x69t
        0x2at
        0x7at
        0x25t
    .end array-data
.end method

.method public final j()Lcom/google/android/gms/internal/play_billing/s;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/c0;->z:[Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/play_billing/c0;->D:I

    const/4 v4, 0x6

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/s;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/w;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    nop

    .array-data 1
        0x76t
        0x62t
        0xft
        0x6et
        -0x3at
        -0x59t
        -0x2dt
        0x38t
        0x71t
        -0x1bt
        0x6bt
        0x29t
        0x9t
        0x75t
        0x79t
        0x25t
        -0x4bt
        0x52t
        0x40t
        0x26t
        0x41t
        0x29t
        0x6at
        0x44t
        -0x56t
        0x77t
        0x23t
        0x40t
        -0x79t
        -0x44t
        0xbt
        -0x1ct
        -0x55t
        0x35t
        0x18t
        -0x33t
        -0x6et
        -0x6ct
        -0x66t
        0x3dt
        -0x23t
        0x63t
        -0x56t
        -0x8t
        -0x53t
        0x72t
        0x24t
        0x26t
        0xft
        0x6ct
        0x6et
        0x47t
        0x5et
        0x44t
        -0x5dt
        0x40t
        -0x5t
        0x16t
        0x7et
        0x7at
        0x5at
        -0x2et
        0x73t
        -0xft
        0x75t
        -0x33t
        0x66t
        0x26t
        0x21t
        0x3bt
        0x31t
        -0x13t
        0x38t
        0x39t
        -0x4dt
        0x42t
        -0xbt
        -0x69t
        -0x1et
        0x40t
        0x4ct
        -0x70t
        0x77t
        0x6ct
        -0x50t
        0x52t
        0xbt
        0x22t
        0x43t
        -0x7ft
        -0x79t
        0x3ft
        -0x2ft
        -0xft
        0x17t
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/c0;->D:I

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0x1ct
        0x15t
        -0x18t
        0x49t
        -0x68t
        -0x2ct
        0x34t
        -0x2bt
        0x39t
        0x1t
        0x40t
        -0x41t
        0x16t
        0x45t
        0x40t
        0x4at
        0x7ct
        0x6bt
        0x54t
        0x3bt
    .end array-data
.end method
