.class public final Li2/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li2/b;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Li2/b;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Li2/b;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    iput-object p1, v0, Li2/b;->d:Ljava/util/List;

    const/4 v2, 0x2

    .line 16
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v2

    move-object p1, v2

    .line 20
    iput-object p1, v0, Li2/b;->e:Ljava/util/List;

    const/4 v2, 0x4

    .line 22
    return-void

    .array-data 1
        0x45t
        0x78t
        0x2dt
        0x4dt
        0xat
        0xbt
        -0x79t
        0x6bt
        -0x16t
        -0x77t
        0x7ft
        0x1t
        -0x3at
        0x38t
        0x5at
        -0x6dt
        -0x42t
        -0x52t
        0x14t
        -0x2ct
        -0x14t
        0x18t
        0x6bt
        0x5ft
        -0xbt
        -0x28t
        0x45t
        0x48t
        0x67t
        0x69t
        -0x6ft
        -0x2at
        0x1at
        0x29t
        0x6ft
        -0x4bt
        -0x44t
        0x6t
        0x9t
        -0x7bt
        0x54t
        0x12t
        0x1et
        -0x6t
        0x62t
        -0x26t
        0x76t
        0x6bt
        0x5et
        0x3at
        0x5et
        0x5et
        0x32t
        -0x39t
        -0x1dt
        -0x29t
        0x38t
        0x71t
        -0x48t
        -0x56t
        0x40t
        0x2dt
        -0x2t
        0xct
        0x73t
        -0x1dt
        -0x44t
        0x16t
        -0xet
        0x38t
        0x60t
        0x44t
        -0xft
        0x2et
        0x59t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    if-ne v3, p1, :cond_0

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 6
    if-eqz p1, :cond_6

    const/4 v5, 0x6

    .line 8
    const-class v1, Li2/b;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    if-eq v1, v2, :cond_1

    const/4 v5, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x2

    check-cast p1, Li2/b;

    const/4 v5, 0x2

    .line 19
    iget-object v1, v3, Li2/b;->a:Ljava/lang/String;

    const/4 v6, 0x4

    .line 21
    iget-object v2, p1, Li2/b;->a:Ljava/lang/String;

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v1, v5

    .line 27
    if-nez v1, :cond_2

    const/4 v6, 0x6

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v5, 0x2

    iget-object v1, v3, Li2/b;->b:Ljava/lang/String;

    const/4 v5, 0x6

    .line 32
    iget-object v2, p1, Li2/b;->b:Ljava/lang/String;

    const/4 v6, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    move v1, v6

    .line 38
    if-nez v1, :cond_3

    const/4 v5, 0x3

    .line 40
    return v0

    .line 41
    :cond_3
    const/4 v5, 0x6

    iget-object v1, v3, Li2/b;->c:Ljava/lang/String;

    const/4 v6, 0x5

    .line 43
    iget-object v2, p1, Li2/b;->c:Ljava/lang/String;

    const/4 v5, 0x2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    move v1, v6

    .line 49
    if-nez v1, :cond_4

    const/4 v5, 0x3

    .line 51
    return v0

    .line 52
    :cond_4
    const/4 v5, 0x6

    iget-object v1, v3, Li2/b;->d:Ljava/util/List;

    const/4 v5, 0x1

    .line 54
    iget-object v2, p1, Li2/b;->d:Ljava/util/List;

    const/4 v6, 0x7

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    move v1, v6

    .line 60
    if-nez v1, :cond_5

    const/4 v5, 0x1

    .line 62
    return v0

    .line 63
    :cond_5
    const/4 v5, 0x2

    iget-object v0, v3, Li2/b;->e:Ljava/util/List;

    const/4 v5, 0x7

    .line 65
    iget-object p1, p1, Li2/b;->e:Ljava/util/List;

    const/4 v6, 0x5

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    move p1, v5

    .line 71
    return p1

    .line 72
    :cond_6
    const/4 v5, 0x3

    :goto_0
    return v0

    nop

    .array-data 1
        0x57t
        -0x6et
        -0xet
        0xft
        0x4at
        -0x18t
        0x55t
        -0x1bt
        0x2ft
        0x55t
        -0x31t
        -0x4dt
        -0x22t
        0x70t
        -0x4ct
        0x45t
        -0x39t
        -0x45t
        0x5t
        0x15t
        0x7dt
        0x6t
        -0x4ft
        0x14t
        -0x57t
        -0x18t
        -0x27t
        0x6et
        0x24t
        0x53t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li2/b;->a:Ljava/lang/String;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 9
    iget-object v1, v2, Li2/b;->b:Ljava/lang/String;

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x1

    .line 18
    iget-object v0, v2, Li2/b;->c:Ljava/lang/String;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    .line 27
    iget-object v1, v2, Li2/b;->d:Ljava/util/List;

    const/4 v5, 0x7

    .line 29
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 32
    move-result v5

    move v1, v5

    .line 33
    add-int/2addr v1, v0

    const/4 v5, 0x7

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x2

    .line 36
    iget-object v0, v2, Li2/b;->e:Ljava/util/List;

    const/4 v4, 0x5

    .line 38
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 41
    move-result v5

    move v0, v5

    .line 42
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 43
    return v0

    .array-data 1
        -0x9t
        -0x27t
        -0x47t
        0x61t
        -0x6at
        0x14t
        0x4ct
        0x23t
        0x7t
        -0x63t
        0x9t
        0x5bt
        -0x5et
        0x12t
        -0x58t
        0x61t
        0x40t
        0x6t
        -0x13t
        -0xet
        0x13t
        -0x72t
        0x4dt
        -0x22t
        0x68t
        0x45t
        -0x26t
        -0x5ft
        -0xbt
        0x61t
        -0x8t
        0x12t
        0x51t
        0x78t
        0x77t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    const-string v4, "ForeignKey{referenceTable=\'"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    iget-object v1, v2, Li2/b;->a:Ljava/lang/String;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "\', onDelete=\'"

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Li2/b;->b:Ljava/lang/String;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "\', onUpdate=\'"

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Li2/b;->c:Ljava/lang/String;

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, "\', columnNames="

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v2, Li2/b;->d:Ljava/util/List;

    const/4 v4, 0x7

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, ", referenceColumnNames="

    move-object v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v2, Li2/b;->e:Ljava/util/List;

    const/4 v4, 0x5

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v4, 0x7d

    move v1, v4

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    move-object v0, v4

    .line 62
    return-object v0

    nop

    .array-data 1
        -0x24t
        -0x35t
        -0x5dt
        0x39t
        0x26t
        0x49t
        -0x76t
    .end array-data
.end method
