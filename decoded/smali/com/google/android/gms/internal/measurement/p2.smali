.class public final Lcom/google/android/gms/internal/measurement/p2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x5;


# instance fields
.field public final w:Lcom/google/android/gms/internal/measurement/x5;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lcom/google/android/gms/internal/measurement/x5;->g:Lcom/google/android/gms/internal/measurement/b6;

    const/4 v4, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/p2;->w:Lcom/google/android/gms/internal/measurement/x5;

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/p2;->x:Ljava/lang/String;

    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x79t
        0x9t
        0x6ft
        0x38t
        -0x6dt
        -0x52t
        -0x25t
        0x13t
        -0x72t
        -0x7t
        -0x46t
        0x8t
        -0x7at
        -0x2t
        -0x7ct
        0x47t
        0x4ct
        0x0t
        -0x1ct
        -0x19t
        0x73t
        0x2bt
        -0x57t
        0x24t
        0xet
        0x39t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x5;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/p2;->w:Lcom/google/android/gms/internal/measurement/x5;

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/p2;->x:Ljava/lang/String;

    const/4 v2, 0x1

    return-void

    .array-data 1
        0x5at
        0x7ft
        -0x23t
        0x1ct
        -0x2bt
        0x27t
        0x33t
        0x76t
        0x23t
        -0x2bt
        -0x31t
        -0x5dt
        0x1dt
        -0x7ct
        0x25t
        0x5dt
        0x7bt
        -0x1at
        0x35t
        0x10t
        0x4ft
        0x12t
        0x4t
        -0x76t
        -0x57t
        0x67t
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/internal/measurement/x5;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p2;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/p2;->x:Ljava/lang/String;

    const/4 v5, 0x1

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/p2;->w:Lcom/google/android/gms/internal/measurement/x5;

    const/4 v5, 0x3

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/x5;->D()Lcom/google/android/gms/internal/measurement/x5;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/p2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x5;)V

    const/4 v5, 0x5

    .line 14
    return-object v0

    .array-data 1
        0x48t
        -0x27t
        -0x78t
        0x50t
        0x6at
        0x5dt
        0x26t
        0x51t
        0x76t
        0x55t
        0x76t
        0x2et
        0x19t
        -0x77t
        -0x4bt
        0x53t
        -0x11t
        0x39t
        -0x6ft
        -0x4t
        -0x3bt
        -0x61t
        0x3ct
        -0x23t
        -0x6t
        0x44t
        0x36t
        0x4dt
        0x69t
        0x32t
        0x63t
        -0x3t
        0x61t
        0x5dt
        0x72t
        0x8t
        -0x36t
        0x7ft
        -0x33t
        -0x40t
        0x79t
        0x15t
        -0x70t
        0x3at
        -0x1dt
        0x5ct
        -0x4ct
        0x6et
        -0x30t
        0x76t
        0x4t
        0x59t
        0x33t
        0x6et
        -0x5t
        -0x78t
        0xbt
    .end array-data
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 3
    const-string v4, "Control is not a boolean"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    throw v0

    const/4 v4, 0x6

    nop

    .array-data 1
        -0x7ft
        -0x1ft
        0x66t
        0x41t
        0x41t
        -0x3ft
        -0x50t
        -0x60t
        0x4t
        0x49t
        0x1dt
        0x40t
        -0x63t
        -0x76t
        0x50t
        0x3ct
        -0x78t
        0x1et
        -0x4at
        0x61t
        0x3et
        -0x5dt
        -0x62t
        -0x6at
        0x42t
        0x18t
        0x79t
        0x2bt
        0x34t
        -0x4t
        -0x29t
        0x10t
        -0x26t
        0x72t
        0x43t
        0x17t
        -0x2bt
        0x78t
        0x6bt
        -0x7et
        -0x6bt
        -0x6ft
    .end array-data
.end method

.method public final c()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0

    .array-data 1
        -0x23t
        -0x50t
        -0x4ft
        0x21t
        -0x15t
        0x6at
        -0x7bt
        0x29t
        -0x7t
        -0x5ft
        -0x72t
        0x4ft
        -0x6ft
        -0x33t
        -0x2at
        0x9t
        0x65t
        -0x57t
        0x20t
        0x1t
        0x10t
        0xat
        0x7dt
        0x5bt
        0x47t
        0x5ft
    .end array-data
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t7;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/x5;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    .line 3
    const-string v2, "Control does not have functions"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 8
    throw p1

    const/4 v2, 0x6

    nop

    .array-data 1
        0x63t
        0x3ft
        0xat
        0x5ft
        -0x6ct
        0x24t
        -0x69t
        0x3bt
        -0x19t
        0x48t
        -0x65t
        0x18t
        0x69t
        0x27t
        -0x28t
        0x5ft
        -0x2et
        0x50t
        0x72t
        0x29t
        0x40t
        0x5dt
        0x28t
        -0x62t
        0x13t
        0x3ft
        0x13t
        -0x51t
        0xdt
        0x6ft
        -0x2t
        0x42t
        -0x4t
        0x5t
        -0x80t
        0x74t
        -0x2t
        0x57t
        0xft
        -0x2t
        0x22t
        0x10t
        0x35t
        0x60t
        -0x48t
        0x7ct
        0x34t
        0x1ct
        0x7ft
        -0x6t
        0x1ft
        -0x54t
        0x59t
        0x4et
        0x1ft
        0x43t
        0xct
        0x18t
        0x55t
        0x52t
        -0x71t
        -0x5et
        -0x1ct
        0x34t
        -0x5bt
        0x45t
        -0x6ct
        0x68t
        -0x41t
        -0x7dt
        0x54t
        0xat
        -0x7at
        -0x7bt
        0x15t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v7, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/p2;

    const/4 v7, 0x2

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/p2;

    const/4 v7, 0x6

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p2;->x:Ljava/lang/String;

    const/4 v7, 0x5

    .line 15
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/p2;->x:Ljava/lang/String;

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 23
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/p2;->w:Lcom/google/android/gms/internal/measurement/x5;

    const/4 v7, 0x7

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p2;->w:Lcom/google/android/gms/internal/measurement/x5;

    const/4 v6, 0x1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move p1, v6

    .line 31
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v7, 0x6

    return v2

    .array-data 1
        -0x80t
        -0x13t
        -0x68t
        0x15t
        -0x1ct
        0x16t
        -0x2bt
        0x7ct
        0x59t
        -0x38t
        0x41t
        0x46t
        0x5dt
        0x4bt
        0x4et
        0x75t
        -0xft
        -0x73t
        0x5et
        0x12t
        0x14t
        0x3dt
        -0x67t
        -0x38t
        0x32t
        0x19t
        -0x39t
        0x3ct
        -0x43t
        0x77t
        -0xft
        -0x66t
        0xct
        -0x3at
        -0x28t
        0xdt
        0x3dt
        0x54t
        -0x18t
        0x58t
        0x19t
        -0x2at
        -0x80t
        0x6ft
    .end array-data
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 3
    const-string v4, "Control is not a String"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 8
    throw v0

    const/4 v5, 0x4

    nop

    .array-data 1
        -0x24t
        -0x43t
        -0x5at
        0x24t
        -0x45t
        -0x3bt
        0x4dt
        0x49t
        -0x30t
        0x66t
        0x4ft
        0x10t
        -0x11t
        0x6t
        0x76t
        -0x43t
        0x3bt
        0x26t
        0x3bt
        -0x76t
        0x1et
        -0x53t
        0x8t
        0x22t
        0x64t
        -0x75t
        0x58t
        -0x1ct
        -0xet
        0x0t
        -0x31t
        0x35t
        0x26t
        -0x78t
        0x46t
        0x5at
        -0x6bt
        -0x4at
        0x6ft
        -0x7t
        -0x12t
        -0x8t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/p2;->x:Ljava/lang/String;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/p2;->w:Lcom/google/android/gms/internal/measurement/x5;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 16
    return v1

    nop

    .array-data 1
        -0x5ft
        0xct
        -0x6ct
        0x4bt
        0x73t
        -0xdt
        -0x10t
        0xet
        -0x63t
        0x5bt
        -0x18t
        0x49t
        0x12t
        0x5ft
        0x4ct
        0x4at
        0x5et
        -0x29t
        0x28t
        0x9t
        0x66t
        0x5et
        0x5dt
        0x42t
        0x62t
        -0x29t
    .end array-data
.end method

.method public final k()Ljava/lang/Double;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 3
    const-string v4, "Control is not a double"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    throw v0

    const/4 v4, 0x2

    nop

    .array-data 1
        -0x45t
        -0x52t
        0x3t
        -0x68t
        0x73t
        -0x34t
        0x40t
        -0x2bt
        0x14t
        0x65t
        0x2at
        0x5t
    .end array-data
.end method
