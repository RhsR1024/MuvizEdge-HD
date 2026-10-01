.class public final Li2/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v0, Li2/a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 6
    iput-object p4, v0, Li2/a;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    iput-boolean p6, v0, Li2/a;->d:Z

    const/4 v3, 0x2

    .line 10
    iput p1, v0, Li2/a;->e:I

    const/4 v2, 0x5

    .line 12
    const/4 v2, 0x5

    move p1, v2

    .line 13
    if-nez p4, :cond_0

    const/4 v2, 0x5

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v2, 0x6

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x5

    .line 18
    invoke-virtual {p4, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v3

    move-object p3, v3

    .line 22
    const-string v3, "INT"

    move-object p4, v3

    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    move p4, v2

    .line 28
    if-eqz p4, :cond_1

    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    move p1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v3, 0x6

    const-string v2, "CHAR"

    move-object p4, v2

    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    move p4, v2

    .line 38
    if-nez p4, :cond_6

    const/4 v2, 0x7

    .line 40
    const-string v2, "CLOB"

    move-object p4, v2

    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    move p4, v3

    .line 46
    if-nez p4, :cond_6

    const/4 v2, 0x1

    .line 48
    const-string v2, "TEXT"

    move-object p4, v2

    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    move p4, v2

    .line 54
    if-eqz p4, :cond_2

    const/4 v2, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x1

    const-string v2, "BLOB"

    move-object p4, v2

    .line 59
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    move p4, v3

    .line 63
    if-eqz p4, :cond_3

    const/4 v3, 0x2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v3, 0x3

    const-string v3, "REAL"

    move-object p1, v3

    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v2

    move p1, v2

    .line 72
    if-nez p1, :cond_5

    const/4 v2, 0x3

    .line 74
    const-string v3, "FLOA"

    move-object p1, v3

    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v2

    move p1, v2

    .line 80
    if-nez p1, :cond_5

    const/4 v2, 0x1

    .line 82
    const-string v3, "DOUB"

    move-object p1, v3

    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v2

    move p1, v2

    .line 88
    if-eqz p1, :cond_4

    const/4 v2, 0x6

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v2, 0x4

    :goto_0
    const/4 v2, 0x4

    move p1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v2, 0x7

    :goto_1
    const/4 v3, 0x2

    move p1, v3

    .line 96
    :goto_2
    iput p1, v0, Li2/a;->c:I

    const/4 v3, 0x6

    .line 98
    iput-object p5, v0, Li2/a;->f:Ljava/lang/String;

    const/4 v3, 0x2

    .line 100
    iput p2, v0, Li2/a;->g:I

    const/4 v2, 0x4

    .line 102
    return-void

    nop

    .array-data 1
        0x17t
        -0x63t
        -0x2ct
        0x17t
        0x9t
        0x4et
        0x60t
        0x2ct
        -0x41t
        0x60t
        0x4at
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v9, 0x6

    .line 4
    goto/16 :goto_0

    .line 6
    :cond_0
    const/4 v9, 0x2

    if-eqz p1, :cond_9

    const/4 v10, 0x6

    .line 8
    const-class v1, Li2/a;

    const/4 v9, 0x6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v10

    move-object v2, v10

    .line 14
    if-eq v1, v2, :cond_1

    const/4 v10, 0x1

    .line 16
    goto/16 :goto_1

    .line 17
    :cond_1
    const/4 v9, 0x7

    check-cast p1, Li2/a;

    const/4 v10, 0x7

    .line 19
    iget v1, p1, Li2/a;->g:I

    const/4 v10, 0x4

    .line 21
    iget-object v2, p1, Li2/a;->f:Ljava/lang/String;

    const/4 v10, 0x2

    .line 23
    iget v3, v7, Li2/a;->e:I

    const/4 v9, 0x1

    .line 25
    iget v4, p1, Li2/a;->e:I

    const/4 v9, 0x2

    .line 27
    if-eq v3, v4, :cond_2

    const/4 v10, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v9, 0x5

    iget-object v3, v7, Li2/a;->a:Ljava/lang/String;

    const/4 v9, 0x2

    .line 32
    iget-object v4, p1, Li2/a;->a:Ljava/lang/String;

    const/4 v10, 0x6

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v9

    move v3, v9

    .line 38
    if-nez v3, :cond_3

    const/4 v10, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v10, 0x2

    iget-boolean v3, v7, Li2/a;->d:Z

    const/4 v10, 0x7

    .line 43
    iget-boolean v4, p1, Li2/a;->d:Z

    const/4 v9, 0x5

    .line 45
    if-eq v3, v4, :cond_4

    const/4 v9, 0x7

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v10, 0x3

    const/4 v9, 0x2

    move v3, v9

    .line 49
    iget-object v4, v7, Li2/a;->f:Ljava/lang/String;

    const/4 v10, 0x4

    .line 51
    iget v5, v7, Li2/a;->g:I

    const/4 v10, 0x3

    .line 53
    if-ne v5, v0, :cond_5

    const/4 v10, 0x4

    .line 55
    if-ne v1, v3, :cond_5

    const/4 v9, 0x3

    .line 57
    if-eqz v4, :cond_5

    const/4 v9, 0x1

    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    move v6, v9

    .line 63
    if-nez v6, :cond_5

    const/4 v10, 0x2

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v9, 0x1

    if-ne v5, v3, :cond_6

    const/4 v10, 0x4

    .line 68
    if-ne v1, v0, :cond_6

    const/4 v9, 0x3

    .line 70
    if-eqz v2, :cond_6

    const/4 v9, 0x5

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v9

    move v3, v9

    .line 76
    if-nez v3, :cond_6

    const/4 v9, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const/4 v9, 0x1

    if-eqz v5, :cond_8

    const/4 v10, 0x2

    .line 81
    if-ne v5, v1, :cond_8

    const/4 v9, 0x6

    .line 83
    if-eqz v4, :cond_7

    const/4 v10, 0x2

    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    move v1, v9

    .line 89
    if-nez v1, :cond_8

    const/4 v9, 0x3

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    const/4 v10, 0x5

    if-eqz v2, :cond_8

    const/4 v9, 0x4

    .line 94
    goto :goto_1

    .line 95
    :cond_8
    const/4 v9, 0x3

    iget v1, v7, Li2/a;->c:I

    const/4 v10, 0x2

    .line 97
    iget p1, p1, Li2/a;->c:I

    const/4 v10, 0x7

    .line 99
    if-ne v1, p1, :cond_9

    const/4 v10, 0x2

    .line 101
    :goto_0
    return v0

    .line 102
    :cond_9
    const/4 v10, 0x4

    :goto_1
    const/4 v10, 0x0

    move p1, v10

    .line 103
    return p1

    nop

    .array-data 1
        -0x73t
        -0x34t
        -0xet
        0x16t
        0xbt
        -0x71t
        0x68t
        0x50t
        0x44t
        -0x55t
        0x27t
        0x9t
        -0x57t
        -0x27t
        0x36t
        0x60t
        0x4at
        0x35t
        -0x7ft
        0x1at
        0x9t
        -0x7bt
        -0x46t
        0x5bt
        0x40t
        0x79t
        -0x1dt
        0x7et
        -0x7at
        0x4ft
        -0x3t
        -0x7bt
        -0x6bt
        0x39t
        0x4bt
        0x56t
        -0x23t
        0x53t
        -0x11t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li2/a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 9
    iget v1, v2, Li2/a;->c:I

    const/4 v4, 0x1

    .line 11
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    .line 14
    iget-boolean v1, v2, Li2/a;->d:Z

    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 18
    const/16 v4, 0x4cf

    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x4

    const/16 v4, 0x4d5

    move v1, v4

    .line 23
    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    .line 26
    iget v1, v2, Li2/a;->e:I

    const/4 v4, 0x3

    .line 28
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 29
    return v0

    nop

    .array-data 1
        -0x54t
        -0x4dt
        0x56t
        0x61t
        0x3et
        0x78t
        -0x4et
        0xdt
        -0x39t
        -0x7ft
        0x3ct
        0x68t
        0x23t
        -0x27t
        -0x5ft
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    const-string v5, "Column{name=\'"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    iget-object v1, v3, Li2/a;->a:Ljava/lang/String;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "\', type=\'"

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Li2/a;->b:Ljava/lang/String;

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, "\', affinity=\'"

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v3, Li2/a;->c:I

    const/4 v5, 0x6

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, "\', notNull="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, v3, Li2/a;->d:Z

    const/4 v5, 0x3

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", primaryKeyPosition="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, v3, Li2/a;->e:I

    const/4 v5, 0x5

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", defaultValue=\'"

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v3, Li2/a;->f:Ljava/lang/String;

    const/4 v5, 0x5

    .line 60
    const-string v5, "\'}"

    move-object v2, v5

    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v5

    move-object v0, v5

    .line 66
    return-object v0

    nop

    .array-data 1
        -0x68t
        0x44t
        0x5bt
        0x58t
        -0x9t
        -0x28t
        0x40t
        0x7ft
        -0x51t
        0xct
        -0x48t
        0x67t
        0x58t
        -0x78t
        0x2bt
        -0x7t
        -0x57t
        0x50t
        0x25t
        -0x44t
        0xft
        -0x24t
        0x2at
        0xbt
        -0x4dt
        0x29t
        0x42t
        -0x46t
        -0x41t
        0x53t
        0x1bt
        -0x7et
        0x6at
        -0xdt
        -0x78t
        0x2et
        0x6at
        0x31t
        0x23t
        -0x35t
        0x77t
        -0x22t
        -0x67t
        0x6ct
        0x53t
        0x21t
        -0x24t
        0x57t
        -0x34t
        -0x35t
        -0x18t
        0x1ct
        0x7t
        -0x2t
        0x44t
        0x3t
        0x17t
        0x1ft
        0x6et
        -0x3t
        0x67t
        -0x63t
        0x3bt
        0xdt
        0x72t
        0x14t
    .end array-data
.end method
