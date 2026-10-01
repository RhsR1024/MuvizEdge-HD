.class public abstract Lcom/google/android/gms/internal/measurement/l4;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x5;
.implements Lcom/google/android/gms/internal/measurement/t5;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/l4;->x:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/l4;->w:Ljava/lang/String;

    const/4 v3, 0x2

    .line 13
    return-void

    .array-data 1
        -0x57t
        -0x6ct
        -0x1ct
        0x62t
        0x21t
        0x11t
        0x4et
        0x38t
        -0x33t
        0x6at
        -0x50t
        0x6dt
        -0x49t
        0x41t
        0x13t
        -0x23t
        -0x33t
        -0x4ct
        0x15t
        0x50t
        0x23t
        -0x1dt
        -0x3t
        0x47t
        -0x5et
        0x51t
        -0x1dt
        0x1t
        -0x32t
        0x28t
        0x6dt
        -0xet
        0x4ft
        0x7ct
        -0x26t
        0x40t
        0x5ct
        0xet
        0x53t
        0x51t
        0x17t
        0x41t
        -0xdt
        0x61t
        0xbt
        -0x64t
        0x3t
        0xbt
        -0x2dt
        -0x6at
        -0x3ct
        0x51t
        0x2ft
        0x46t
        0x17t
        0x27t
        -0x76t
        0x11t
        0x6et
        -0x5ft
        -0x3et
        -0x2bt
        0x11t
        0x27t
        -0x3dt
        0x6ft
    .end array-data
.end method


# virtual methods
.method public D()Lcom/google/android/gms/internal/measurement/x5;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0

    .array-data 1
        -0x4et
        -0xdt
        -0x7at
        0x23t
        -0x52t
        0x75t
        -0xdt
        -0x14t
        -0x79t
        0x5dt
        0x3et
        0x3ct
        0x2t
        0x6at
        -0x22t
        0x5dt
        0x1dt
        0x2et
        0x53t
        0x22t
        0x13t
        0x27t
        -0x18t
        0x7ft
        0x78t
        0x5bt
        0x4bt
        0x5ct
    .end array-data
.end method

.method public final H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x5;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/l4;->x:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/x5;

    const/4 v4, 0x2

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/x5;->g:Lcom/google/android/gms/internal/measurement/b6;

    const/4 v4, 0x4

    .line 18
    return-object p1

    .array-data 1
        0x78t
        0x1ft
        0xat
        0x57t
        -0x1ct
        0x31t
        -0x7ft
        -0x1t
        -0x79t
        -0x39t
        0x27t
        0x1bt
        -0x64t
        -0x14t
        -0x7bt
    .end array-data
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/l4;->x:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x6t
        0x60t
        -0x10t
        0x44t
        -0x32t
        0x3bt
        -0x42t
        0x55t
        0x76t
        -0x16t
        -0x65t
        0x4dt
        0x36t
        0x27t
        -0x6bt
        -0xct
        0x13t
        -0x65t
        -0x1t
        -0xdt
        0x5at
        0x6et
        0x24t
        0x57t
        -0x24t
        0x6ct
        0x2t
        -0x2bt
        0x4ct
        0x37t
        0x45t
        -0x5dt
        0x71t
        0x13t
        0x25t
        -0x49t
    .end array-data
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x73t
        -0x80t
        0x63t
        0x2bt
        -0x3et
        0x29t
        -0x33t
        0x29t
        0x10t
        -0x3at
        0xft
        -0x54t
        0x6ft
        0x27t
        0x11t
        0x30t
        0x29t
        -0x3bt
        0x24t
        0xdt
        -0xft
        0x28t
        -0x3t
        0x36t
        -0x8t
        0x63t
        0x7at
        -0x6ft
        0x1bt
        0x48t
        0x34t
        -0x55t
        0x42t
        -0x51t
        -0x17t
        0x7bt
        0x30t
        0x60t
        0xdt
        -0x73t
        0x11t
        -0x22t
        0x22t
        -0x69t
        -0x5t
        0x39t
        0x9t
        0x4dt
        -0x31t
        0x27t
        0x29t
        0x59t
        0x3bt
        -0x5t
        -0x7bt
        -0x7at
        -0x50t
        0x27t
        0x6et
        -0x32t
        -0x49t
        -0x2at
        0x3t
        -0x79t
        -0x15t
        -0x54t
    .end array-data
.end method

.method public final c()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/l4;->x:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/m5;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/m5;-><init>(Ljava/util/Iterator;)V

    const/4 v4, 0x1

    .line 16
    return-object v1

    .array-data 1
        -0x57t
        -0x47t
        -0x11t
        0x58t
        -0x1ct
        -0x47t
        -0x5t
        0x76t
        0x11t
        0x1ct
        0xct
        -0xbt
        -0x4et
        0x29t
        -0x61t
        -0x43t
        -0x6bt
        0xft
        0xat
        -0x3ct
        0x72t
    .end array-data
.end method

.method public abstract d(Lcom/google/android/gms/internal/measurement/t7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/x5;
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t7;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/x5;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "toString"

    move-object v0, v4

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/a6;

    const/4 v4, 0x1

    .line 11
    iget-object p2, v1, Lcom/google/android/gms/internal/measurement/l4;->w:Ljava/lang/String;

    const/4 v4, 0x4

    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/a6;

    const/4 v3, 0x5

    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 22
    invoke-static {v1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t5;->h(Lcom/google/android/gms/internal/measurement/t5;Lcom/google/android/gms/internal/measurement/a6;Lcom/google/android/gms/internal/measurement/t7;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/x5;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    return-object p1

    nop

    .array-data 1
        -0x15t
        0x1dt
        0x4at
        0x1ft
        0x75t
        0x5et
        -0x14t
        0x3et
        0x54t
        0xbt
        0x4et
        -0x33t
        0x64t
        -0x6bt
        -0x16t
        0x28t
        0x67t
        0x5at
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v5, 0x4

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/l4;

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/l4;

    const/4 v5, 0x3

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/l4;->w:Ljava/lang/String;

    const/4 v4, 0x4

    .line 15
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/l4;->w:Ljava/lang/String;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    move p1, v4

    .line 23
    return p1

    .line 24
    :cond_2
    const/4 v4, 0x5

    return v1

    .array-data 1
        -0x43t
        0x73t
        -0x11t
        0x3ct
        0x2bt
        -0x4dt
        -0x34t
        0x30t
        -0x2ct
        -0x25t
        -0x6bt
        0x28t
        0x5ct
        -0x2at
        0x6at
        0x4ft
        -0x78t
    .end array-data
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x5;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/l4;->x:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 3
    if-nez p2, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .array-data 1
        -0x8t
        -0x2at
        0x4dt
        0x1ct
        -0x5ct
        0x3et
        0x18t
        0x22t
        0x75t
        -0x36t
        -0x5bt
        0x2ct
        -0x70t
        -0x30t
        -0x24t
        0x2bt
        0x10t
        0x79t
        -0x72t
        -0x74t
        0x1bt
        0x4ft
        -0x12t
        -0x3bt
        0x35t
        -0x11t
        0x56t
        -0x5ft
        0x70t
        0x63t
        -0x2et
        0x64t
        0x3et
        -0x13t
    .end array-data
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/l4;->w:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        0x20t
        -0x9t
        0x69t
        0x3at
        -0x2ct
        0x62t
        0x4at
        -0x6ft
        0x16t
        -0x10t
        -0x27t
        0x31t
        -0xft
        0x19t
        -0xdt
        -0x44t
        -0x21t
        0x1et
        0x7at
        -0x5et
        -0x6at
        -0x29t
        -0x2et
        0xet
        -0x51t
        -0x64t
        -0x13t
        0x69t
        0x1bt
        0x32t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/l4;->w:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0

    nop

    .array-data 1
        -0x63t
        -0x46t
        -0x25t
        0x12t
        0x6dt
        0x71t
        0x1at
        0x77t
        -0x2ft
        -0x33t
        0x61t
        0x4dt
        0xbt
        0x7at
        0x3et
        -0x37t
        -0x2ct
        0x37t
        0x17t
        -0x3ft
        0x23t
        0x45t
        0x14t
        0x9t
        0x3ft
        -0x62t
        0x77t
        0x47t
        0x6et
        -0x51t
    .end array-data
.end method

.method public final k()Ljava/lang/Double;
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v5, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        -0x42t
        -0x6at
        -0x60t
        0x31t
        0x10t
        -0x3bt
        0x40t
        0x35t
        -0x6bt
        -0x2ct
        -0x40t
    .end array-data
.end method
