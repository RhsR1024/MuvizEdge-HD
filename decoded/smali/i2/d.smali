.class public final Li2/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li2/d;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    iput-boolean p3, v0, Li2/d;->b:Z

    const/4 v2, 0x1

    .line 8
    iput-object p2, v0, Li2/d;->c:Ljava/util/List;

    const/4 v3, 0x6

    .line 10
    return-void

    .array-data 1
        0x1et
        -0x7at
        0x56t
        0x28t
        0x5et
        0x75t
        -0x5bt
        0x64t
        0x69t
        0x34t
        0x30t
        -0x1bt
        -0x39t
        0x27t
        0x3et
        0x40t
        0x55t
        0x61t
        0x13t
        0x38t
        -0x33t
        0x21t
        -0xft
        -0x41t
        0x7bt
        0xat
        -0x3dt
        -0x51t
        0x72t
        0xbt
        -0x6ft
        0x20t
        0x5ft
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    .line 3
    const/4 v6, 0x1

    move p1, v6

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 6
    if-eqz p1, :cond_5

    const/4 v6, 0x7

    .line 8
    const-class v1, Li2/d;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    if-eq v1, v2, :cond_1

    const/4 v6, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x2

    check-cast p1, Li2/d;

    const/4 v6, 0x7

    .line 19
    iget-object v1, p1, Li2/d;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 21
    iget-boolean v2, v4, Li2/d;->b:Z

    const/4 v6, 0x4

    .line 23
    iget-boolean v3, p1, Li2/d;->b:Z

    const/4 v6, 0x1

    .line 25
    if-eq v2, v3, :cond_2

    const/4 v6, 0x4

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v6, 0x4

    iget-object v2, v4, Li2/d;->c:Ljava/util/List;

    const/4 v6, 0x7

    .line 30
    iget-object p1, p1, Li2/d;->c:Ljava/util/List;

    const/4 v6, 0x7

    .line 32
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    move p1, v6

    .line 36
    if-nez p1, :cond_3

    const/4 v6, 0x1

    .line 38
    return v0

    .line 39
    :cond_3
    const/4 v6, 0x7

    iget-object p1, v4, Li2/d;->a:Ljava/lang/String;

    const/4 v6, 0x4

    .line 41
    const-string v6, "index_"

    move-object v0, v6

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v6

    move v2, v6

    .line 47
    if-eqz v2, :cond_4

    const/4 v6, 0x7

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result v6

    move p1, v6

    .line 53
    return p1

    .line 54
    :cond_4
    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    move p1, v6

    .line 58
    return p1

    .line 59
    :cond_5
    const/4 v6, 0x4

    :goto_0
    return v0

    .array-data 1
        -0x7dt
        0x69t
        0x68t
        0x8t
        -0x34t
        -0x51t
        0x4at
        0x63t
        -0x8t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "index_"

    move-object v0, v4

    .line 3
    iget-object v1, v2, Li2/d;->a:Ljava/lang/String;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    const v0, -0x46960e33

    const/4 v4, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    .line 21
    iget-boolean v1, v2, Li2/d;->b:Z

    const/4 v4, 0x2

    .line 23
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 26
    iget-object v1, v2, Li2/d;->c:Ljava/util/List;

    const/4 v4, 0x3

    .line 28
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 31
    move-result v4

    move v1, v4

    .line 32
    add-int/2addr v1, v0

    const/4 v4, 0x4

    .line 33
    return v1

    .array-data 1
        0x25t
        -0x3at
        -0x1ft
        0x1ct
        0x39t
        -0x22t
        0x74t
        0x4bt
        0x53t
        -0x53t
        -0x20t
        0x7t
        0x71t
        0x7et
        0x4ft
        0x78t
        0xet
        0x5ft
        -0x17t
        0x11t
        -0x3ct
        0x11t
        0x5ct
        -0x5bt
        0x35t
        -0x6bt
        0x31t
        -0x3ct
        0x3bt
        0x48t
        0x3ft
        -0x5at
        -0x53t
        -0x4t
        0x40t
        0x79t
        -0x38t
        0x1bt
        0x4at
        -0x70t
        -0x41t
        0x45t
        0x8t
        -0x10t
        -0x4dt
        0x3bt
        -0x41t
        0x68t
        0x4ct
        0x1ft
        0x12t
        0x23t
        0x55t
        0x4at
        0x3t
        -0x4dt
        0x7at
        -0x40t
        0x73t
        0x18t
        0x5at
        -0x76t
        -0x73t
        0x42t
        0x4dt
        -0x79t
        -0x7bt
        0x17t
        0x6ct
        -0x64t
        0x22t
        0x1bt
        0x9t
        -0x2at
        0x12t
        0x2dt
        -0x1et
        0x62t
        -0x29t
        0x24t
        0xet
        -0x2t
        -0x4et
        0x63t
        0x4ft
        0x30t
        -0x12t
        0x41t
        -0x11t
        -0x79t
        0x5et
        0x7ft
        0x31t
        0x27t
        0x27t
        0xet
        0x40t
        0x21t
        0x23t
        -0x49t
        0x72t
        0x29t
        0x1t
        -0x28t
        0x1at
        -0x12t
        0x59t
        0x3t
        0x73t
        0x24t
        0x4ct
        -0x25t
        -0x6ct
        -0x47t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    const-string v5, "Index{name=\'"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    iget-object v1, v2, Li2/d;->a:Ljava/lang/String;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "\', unique="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, v2, Li2/d;->b:Z

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", columns="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Li2/d;->c:Ljava/util/List;

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v5, 0x7d

    move v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    return-object v0

    nop

    .array-data 1
        0x25t
        -0x6t
        -0x47t
        0x68t
        -0x64t
        -0x2at
        -0x2dt
        0x6at
        0x3ft
        0x32t
        0x2ft
        -0x41t
        -0x29t
        -0x7dt
        0x40t
        0x79t
        -0xbt
        -0x12t
        0x12t
        0x4et
        -0x9t
        -0x74t
        0x13t
        0x23t
        -0x2t
        0x43t
        -0xdt
        -0x68t
        -0x30t
        0x46t
        0x59t
        0x1ft
        0x4ct
        -0x1ft
        -0x4bt
        0x45t
        0x3t
        0x56t
        0x23t
        0x17t
        0x4ct
        0x2bt
        -0x47t
        0x75t
        -0x5at
        -0x34t
        0x73t
        0x50t
        -0x80t
        0x43t
        0x1ct
        0x8t
        0x1bt
        0x7et
        0x3bt
        0x1ct
        -0x3ct
        -0x2ft
        0x10t
        0x6ct
        0x4ct
        0x3et
        0x66t
        -0x12t
        -0x46t
        -0x55t
    .end array-data
.end method
