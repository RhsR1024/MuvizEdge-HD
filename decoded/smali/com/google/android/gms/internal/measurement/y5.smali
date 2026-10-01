.class public final Lcom/google/android/gms/internal/measurement/y5;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x5;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/y5;->w:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/y5;->x:Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    return-void

    nop

    .array-data 1
        0x46t
        -0x32t
        0x0t
        0x29t
        0x48t
        0x8t
        -0x61t
        0x6dt
        0x79t
        0x72t
        -0x6et
        0x33t
        -0x4t
        0x58t
        0x79t
        -0x63t
        -0xbt
        -0x1dt
        0x35t
        -0x39t
        -0x2dt
        -0x55t
        0x3at
        -0x45t
        0x2ft
        0x31t
        0x6at
        -0x32t
        0x4ct
        0x2ft
        -0x64t
        -0x37t
        -0x3ft
        0x33t
        0x25t
        -0x6et
        -0x17t
        0x77t
        0x1t
        0x45t
        -0x30t
        0x65t
        -0x7at
        0x10t
        -0x6et
        -0x4ft
        -0x5dt
        -0x44t
        0x74t
        -0x3bt
        0x69t
        -0x52t
        0x3ft
        0x5t
        0x57t
        -0x59t
        0x5ct
        -0x43t
        -0xat
        0x42t
        -0x2dt
        0x1at
        0x57t
        0x5et
        -0x22t
        0x0t
        0x71t
        0x23t
        -0x5et
        -0x34t
        0x3at
        0x9t
        0x56t
        0x23t
        0x32t
        0x3ct
        -0x45t
        0x70t
        0x64t
        0x4at
        -0x60t
        -0x7ct
        0x4at
        -0x26t
        0x1at
        -0x10t
        0x5t
        0x53t
        -0x4ct
        -0x1ct
    .end array-data
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/internal/measurement/x5;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0

    .array-data 1
        -0xdt
        -0x72t
        0x73t
        0x68t
        0x54t
        0x5et
        -0x42t
        0x7ft
        0x9t
        -0xdt
        -0x73t
        0x1at
        -0x40t
        -0x44t
        0x58t
        0x55t
        0x65t
        -0x52t
        0x16t
        -0x12t
        0x17t
        0x1bt
        0x2et
        -0x67t
        0xct
        0x79t
        -0x13t
        -0x4at
        -0x63t
        0x65t
        0x24t
        0x5t
        -0x43t
        0x61t
        0x14t
        -0x55t
        0x4t
        0x4et
        -0x27t
        -0x54t
        0x47t
        -0xct
        0x20t
        0x45t
        -0x69t
        0x78t
        0x13t
        0x34t
        0x79t
        0x6t
        0x52t
        -0x6et
    .end array-data
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 3
    const-string v4, "Statement cannot be cast as Boolean"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    throw v0

    const/4 v5, 0x4

    nop

    .array-data 1
        -0x36t
        0x20t
        -0x33t
        0x4ct
        -0x2et
        -0x3bt
        -0x3t
        0x27t
        0x70t
        0x29t
        -0x77t
        0x2ct
        0x32t
        -0x41t
        -0x2ct
        -0x45t
        0x51t
        0x70t
        0x2et
        0x64t
        0x51t
        0x38t
        -0x1et
        -0x73t
        -0x62t
        0x1at
        0x4ct
        -0x4et
        -0x4ft
        -0x9t
        0x12t
        -0x32t
        -0xft
        0x19t
        0x65t
        0x46t
        -0x35t
        -0x11t
        -0x47t
        0x6dt
        -0x48t
        0x1at
        -0x51t
        0x47t
        -0x6ft
        -0x9t
        -0x69t
        -0x55t
        0x3dt
        -0x55t
        -0x41t
        -0x4dt
        0xct
        -0x77t
    .end array-data
.end method

.method public final c()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0

    .array-data 1
        0x7et
        0x44t
        0x3at
        0x1bt
        -0x47t
        -0x44t
        0x9t
        0x58t
        0x65t
        0x28t
        0x3bt
        -0x55t
        0x20t
        0x20t
    .end array-data
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t7;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/x5;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    .line 3
    const-string v2, "Statement is not an evaluated entity"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 8
    throw p1

    const/4 v2, 0x3

    nop

    .array-data 1
        -0x4t
        0x74t
        -0x53t
        0x5et
        -0x67t
        0x2ft
        -0x42t
        0x38t
        0x4bt
        -0x58t
        -0x7et
        0x17t
        -0x57t
        -0x5t
        -0x1dt
        0x27t
        0x38t
        0x2t
        0x3at
        0x1t
        0x54t
        0x2ct
        -0x7at
        -0x7ft
        -0x61t
        0x48t
        0x15t
        0x21t
        0x56t
        0x57t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    if-ne v3, p1, :cond_0

    const/4 v5, 0x6

    .line 3
    const/4 v6, 0x1

    move p1, v6

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/y5;

    const/4 v6, 0x2

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/y5;

    const/4 v5, 0x3

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/y5;->w:Ljava/lang/String;

    const/4 v5, 0x4

    .line 15
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/y5;->w:Ljava/lang/String;

    const/4 v5, 0x2

    .line 17
    if-eqz v2, :cond_2

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-nez v0, :cond_3

    const/4 v6, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 28
    :goto_0
    return v1

    .line 29
    :cond_3
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/y5;->x:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/y5;->x:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move p1, v5

    .line 37
    return p1

    nop

    .array-data 1
        0x3at
        -0x5ct
        0x2t
        0x37t
        -0x16t
        0x47t
        0x3at
        0x46t
        -0x7et
        0x38t
        0x1ct
        -0x54t
        0x55t
        0x1ft
        0x45t
        0xft
        0x52t
        0x5ct
        0x14t
        -0x6bt
        0x33t
        0x7t
        0x1ft
        -0x31t
        -0x17t
        0x5dt
        0x23t
        0x49t
        -0x12t
        -0x4at
        0x39t
        0x12t
        -0x5ft
        0x77t
        0x7ct
        0x8t
        0x53t
        0x3ft
        -0x28t
        0x7t
        0x42t
        0x2dt
        0x76t
        0x4et
        -0x24t
        0x6ft
        -0x10t
        0xdt
        0x63t
        -0xet
        -0x6dt
        -0x6ct
        0x18t
        0x3at
    .end array-data
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 3
    const-string v5, "Statement cannot be cast as String"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    throw v0

    const/4 v5, 0x2

    nop

    .array-data 1
        -0x54t
        0x12t
        0x19t
        0x2ft
        -0x35t
        -0x59t
        0x3et
        0x10t
        -0x3at
        -0x2dt
        0x32t
        0x5dt
        0xet
        -0x31t
        -0x1ct
        0x25t
        0x1bt
        0x38t
        0x1ft
        0x46t
        0x37t
        -0x6at
        0x20t
        -0x18t
        0x1dt
        0x37t
        -0x14t
        -0x69t
        0x2at
        0x1t
        -0x18t
        0x33t
        -0x7ft
        -0x31t
        0x63t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/y5;->w:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    .line 13
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/y5;->x:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    add-int/2addr v1, v0

    const/4 v4, 0x7

    .line 20
    return v1

    .array-data 1
        -0x38t
        -0x4ct
        -0x2ft
        0x42t
        -0x80t
        0x24t
        0x16t
        -0x3ct
        -0xbt
        0x31t
        0x79t
        -0x57t
        -0x5et
        0x50t
        0x7bt
        -0x58t
        -0x38t
        0x2dt
        -0x43t
        -0x4at
        -0x36t
        0xft
        0x74t
        -0x1ct
        0x4ct
        0x74t
        -0x70t
        -0x5ft
    .end array-data
.end method

.method public final k()Ljava/lang/Double;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 3
    const-string v4, "Statement cannot be cast as Double"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    throw v0

    const/4 v5, 0x6

    nop

    .array-data 1
        0x18t
        0x78t
        -0x6bt
        0x25t
        0x5at
        -0x12t
        -0x1ct
        0x79t
        0x43t
        0x6t
        0x5t
        -0x21t
        -0x4bt
        0x1at
        0x5at
        -0x38t
        0x54t
        0x2ct
        0x3et
        0x2dt
        -0x1at
        -0x2ft
        -0x4t
        0x30t
        0x0t
        0x67t
        0x32t
        0x34t
        -0x28t
        0x54t
        -0x5ct
        -0x5et
        0x25t
    .end array-data
.end method
