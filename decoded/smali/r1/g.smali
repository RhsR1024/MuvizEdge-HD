.class public final Lr1/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lr1/h0;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr1/h0;ZLjava/lang/Object;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-boolean v0, p1, Lr1/h0;->a:Z

    const/4 v3, 0x6

    .line 6
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 8
    if-nez p2, :cond_0

    const/4 v3, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lr1/h0;->b()Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    const-string v3, " does not allow nullable values"

    move-object p2, v3

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 30
    throw p2

    const/4 v3, 0x1

    .line 31
    :cond_1
    const/4 v3, 0x2

    :goto_0
    if-nez p2, :cond_3

    const/4 v3, 0x5

    .line 33
    if-eqz p4, :cond_3

    const/4 v3, 0x2

    .line 35
    if-eqz p3, :cond_2

    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v3, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 40
    const-string v3, "Argument with type "

    move-object p3, v3

    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 45
    invoke-virtual {p1}, Lr1/h0;->b()Ljava/lang/String;

    .line 48
    move-result-object v3

    move-object p1, v3

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, " has null value but is not nullable."

    move-object p1, v3

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    move-object p1, v3

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    move-object p1, v3

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 70
    throw p2

    const/4 v3, 0x4

    .line 71
    :cond_3
    const/4 v3, 0x2

    :goto_1
    iput-object p1, v1, Lr1/g;->a:Lr1/h0;

    const/4 v3, 0x7

    .line 73
    iput-boolean p2, v1, Lr1/g;->b:Z

    const/4 v3, 0x2

    .line 75
    iput-object p3, v1, Lr1/g;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 77
    iput-boolean p4, v1, Lr1/g;->c:Z

    const/4 v3, 0x5

    .line 79
    return-void

    nop

    .array-data 1
        -0x7ft
        -0x6at
        -0x55t
        0x3ft
        0x37t
        0x66t
        -0x4ct
        0x53t
        -0x34t
        0x56t
        -0x17t
        0x12t
        0xet
        -0x42t
        0x7dt
        0x4et
        0x7ft
        0x2t
        0x25t
        -0x62t
        -0x2ct
        0xet
        -0x80t
        0x16t
        -0x3ft
        0x18t
        -0x71t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne v5, p1, :cond_0

    const/4 v7, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz p1, :cond_6

    const/4 v8, 0x5

    .line 8
    const-class v2, Lr1/g;

    const/4 v7, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v7, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lr1/g;

    const/4 v7, 0x4

    .line 19
    iget-object v2, p1, Lr1/g;->d:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 21
    iget-boolean v3, v5, Lr1/g;->b:Z

    const/4 v8, 0x6

    .line 23
    iget-boolean v4, p1, Lr1/g;->b:Z

    const/4 v8, 0x3

    .line 25
    if-eq v3, v4, :cond_2

    const/4 v8, 0x6

    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v7, 0x2

    iget-boolean v3, v5, Lr1/g;->c:Z

    const/4 v7, 0x4

    .line 30
    iget-boolean v4, p1, Lr1/g;->c:Z

    const/4 v8, 0x2

    .line 32
    if-eq v3, v4, :cond_3

    const/4 v7, 0x6

    .line 34
    return v1

    .line 35
    :cond_3
    const/4 v8, 0x5

    iget-object v3, v5, Lr1/g;->a:Lr1/h0;

    const/4 v7, 0x7

    .line 37
    iget-object p1, p1, Lr1/g;->a:Lr1/h0;

    const/4 v8, 0x7

    .line 39
    invoke-static {v3, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v8

    move p1, v8

    .line 43
    if-nez p1, :cond_4

    const/4 v8, 0x2

    .line 45
    return v1

    .line 46
    :cond_4
    const/4 v8, 0x7

    iget-object p1, v5, Lr1/g;->d:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 48
    if-eqz p1, :cond_5

    const/4 v7, 0x2

    .line 50
    invoke-static {p1, v2}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v7

    move p1, v7

    .line 54
    return p1

    .line 55
    :cond_5
    const/4 v8, 0x1

    if-nez v2, :cond_6

    const/4 v8, 0x1

    .line 57
    return v0

    .line 58
    :cond_6
    const/4 v7, 0x7

    :goto_0
    return v1

    nop

    .array-data 1
        0x54t
        -0x31t
        -0x1ft
        0x3ft
        -0x42t
        0x2ct
        0x1dt
        0x2et
        0x33t
        0x55t
        -0x5ct
        0x11t
        -0x24t
        -0x7ct
        -0x6dt
        -0x76t
        -0xet
        0xdt
        0x3at
        -0x6t
        -0x5bt
        -0x47t
        0x3dt
        0x4bt
        0x2ct
        0x69t
        0xdt
        -0x66t
        -0x1ft
        -0x6ct
        0x55t
        0x26t
        -0x22t
        0x71t
        0x8t
        -0x15t
        -0x76t
        0x4at
        0x52t
        0x5t
        0x1at
        -0x42t
        0x38t
        -0x1et
        0x67t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lr1/g;->a:Lr1/h0;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    .line 9
    iget-boolean v1, v2, Lr1/g;->b:Z

    const/4 v5, 0x1

    .line 11
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 14
    iget-boolean v1, v2, Lr1/g;->c:Z

    const/4 v5, 0x4

    .line 16
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    .line 19
    iget-object v1, v2, Lr1/g;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v1, v4

    .line 29
    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 30
    return v0

    .array-data 1
        -0x1ft
        -0x34t
        0x40t
        0x37t
        -0x4ft
        -0x5ft
        -0x6t
        0x77t
        -0x46t
        0x30t
        0x14t
        0x7at
        0x8t
        -0x5dt
        0x1dt
        -0x30t
        0x3et
        -0x7t
        -0x78t
        0xat
        0x2bt
        0x50t
        -0x34t
        -0x39t
        0x79t
        0x4bt
        0x74t
        0x23t
        0x64t
        0x1ft
        0x1ft
        0x24t
        -0x79t
        0x3at
        0x78t
        0x7ft
        0x35t
        0x25t
        0x15t
        0x16t
        -0x44t
        -0x21t
        -0x2ft
        0x28t
        0x9t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 6
    const-class v1, Lr1/g;

    const/4 v5, 0x6

    .line 8
    invoke-static {v1}, Ldc/p;->a(Ljava/lang/Class;)Ldc/e;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-virtual {v1}, Ldc/e;->b()Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 21
    const-string v5, " Type: "

    move-object v2, v5

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 26
    iget-object v2, v3, Lr1/g;->a:Lr1/h0;

    const/4 v5, 0x7

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 40
    const-string v5, " Nullable: "

    move-object v2, v5

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 45
    iget-boolean v2, v3, Lr1/g;->b:Z

    const/4 v5, 0x6

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object v1, v5

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v1, v3, Lr1/g;->c:Z

    const/4 v5, 0x5

    .line 59
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 63
    const-string v5, " DefaultValue: "

    move-object v2, v5

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 68
    iget-object v2, v3, Lr1/g;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    move-object v1, v5

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    move-object v0, v5

    .line 84
    const-string v5, "toString(...)"

    move-object v1, v5

    .line 86
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 89
    return-object v0

    .array-data 1
        0x79t
        -0x3dt
        0x2ct
        0x20t
        -0x56t
        0x67t
        -0x80t
        0x28t
        0x30t
        0x4bt
        0x1dt
        0x21t
        -0x38t
        0x3et
        0x56t
        0x76t
        -0x4ct
        -0x67t
        0x4ft
        -0x6dt
        0x2at
        0x7bt
        -0xat
        -0x16t
        0x68t
        0x18t
        -0x18t
        0x8t
        0x4ct
        0x40t
        -0x65t
        -0x53t
        -0x7ft
        0x1ft
        0x69t
        -0x2t
        0xft
        -0x53t
        -0x46t
        0x11t
        0x52t
        -0x37t
        -0x52t
        0x1t
    .end array-data
.end method
