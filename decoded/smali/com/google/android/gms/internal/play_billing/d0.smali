.class public final Lcom/google/android/gms/internal/play_billing/d0;
.super Lcom/google/android/gms/internal/play_billing/u;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final transient z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/d0;->z:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        -0x11t
        -0x56t
        0x26t
        0x9t
        -0x7bt
        0x15t
        -0x70t
    .end array-data
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/d0;->z:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 4
    aput-object v1, p1, v0

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x1

    move p1, v4

    .line 7
    return p1

    .array-data 1
        0x50t
        -0x7et
        -0x40t
        0x6at
        0x18t
        -0x64t
        -0x47t
        0x60t
        0x0t
        0x3ct
        0x4at
        0x1dt
        0x5et
        -0x18t
        -0x21t
        -0x3at
        0x6bt
        -0x1et
        0x24t
        0x21t
        -0x3dt
        -0x6et
        0x66t
        -0x2ct
        -0x76t
        -0x1ft
        0x69t
        0x3dt
        0x1ct
        -0x26t
        0x1dt
        0x10t
        -0x74t
        0x63t
        -0x52t
        0x59t
        0x5at
        0x47t
        -0x41t
        -0x48t
        -0x7bt
        0x5ct
        -0x73t
        0x3dt
        -0x4bt
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/d0;->z:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x1t
        0x35t
        0xet
        0x20t
        0x73t
        0x64t
        -0x67t
        0x50t
        -0x63t
        -0x43t
        0x1bt
        0x2ct
        0x55t
        -0x3bt
        -0x1dt
        0x17t
        0x49t
        -0x65t
        0x62t
        -0x1et
        0x45t
        -0xft
        -0x11t
        0x22t
        0xet
        0x29t
        0x7at
        -0x7t
        0x74t
        0x6at
        0x59t
        -0x54t
        -0x6bt
        0x68t
        -0x7dt
        -0x56t
        0x55t
        0x50t
        -0x56t
        0x22t
        -0x44t
        0x6t
        0xct
        0x61t
        0x79t
        0x2ft
        0x5ft
        -0x43t
        0x22t
        0x28t
        0x57t
        -0x5ft
        -0x22t
        0x9t
        0x18t
        0x6dt
        0x1ft
        -0x9t
        0x5et
        0x71t
        -0x2ct
        0x73t
        0x65t
        0x12t
        0x36t
    .end array-data
.end method

.method public final f()Lcom/google/android/gms/internal/play_billing/s;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/d0;->z:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :goto_0
    const/4 v5, 0x1

    move v2, v5

    .line 9
    if-ge v1, v2, :cond_1

    const/4 v6, 0x4

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/play_billing/s;->x:Lcom/google/android/gms/internal/play_billing/p;

    const/4 v5, 0x5

    .line 13
    aget-object v2, v0, v1

    const/4 v5, 0x6

    .line 15
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 17
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x6

    .line 22
    const-string v6, "at index "

    move-object v2, v6

    .line 24
    invoke-static {v2, v1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 31
    throw v0

    const/4 v5, 0x5

    .line 32
    :cond_1
    const/4 v5, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/s;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/w;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    return-object v0

    .array-data 1
        0x39t
        0x1et
        0x55t
        0x4et
        0x7ft
        -0x52t
        -0x3ct
        0x1t
        -0x78t
        -0x2t
        -0x4et
        0x44t
        -0x72t
        -0x60t
        0x6t
        0x4ft
        0x27t
        -0x57t
        -0x31t
        -0x24t
        0x2ft
        -0x6at
        0x68t
        -0xat
        0x30t
        -0x5dt
        -0x69t
        0x5bt
        0x46t
        0x5dt
        -0x73t
        0x32t
        0x42t
        -0x3ft
        -0x28t
        -0x59t
        0x47t
        0x6t
        0x4at
        0x16t
        -0x6ct
        0x7ct
        -0x1at
        -0x25t
        0x10t
        0x1ft
        0x20t
        0x45t
        -0x55t
        0x52t
        -0x7t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/d0;->z:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        0x71t
        -0xbt
        -0x6t
        0x5et
        0x6ct
        0xft
        0x79t
        0x5ft
        0x3at
        -0x75t
    .end array-data
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/v;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/d0;->z:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 8
    return-object v0

    .array-data 1
        0x2ft
        -0x27t
        0x54t
        0x5ft
        0x79t
        -0x1ft
        0x37t
        0x62t
        0xct
        0x69t
        -0xat
        0x25t
        0x27t
        0x60t
        -0x1dt
        0x1at
        0x65t
        -0xft
        0x16t
        -0x2et
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x12t
        0x2ct
        0x1ft
        0x6at
        -0x4et
        -0x33t
        -0x1dt
        0x19t
        -0x52t
        0x27t
        0x55t
        0x68t
        0x4et
        -0x68t
        -0x53t
        0x27t
        0x77t
        -0x3bt
        0x7at
        -0x5ft
        -0x37t
        -0x15t
        0x43t
        0x7et
        0x6at
        -0x76t
        0x52t
        0x39t
        0x64t
        0x74t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/d0;->z:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v5, "["

    move-object v1, v5

    .line 9
    const-string v5, "]"

    move-object v2, v5

    .line 11
    invoke-static {v1, v0, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0

    nop

    .array-data 1
        -0x3ct
        -0x71t
        -0x77t
        0x23t
        -0x4t
    .end array-data
.end method
