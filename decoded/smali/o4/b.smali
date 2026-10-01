.class public final Lo4/b;
.super Lo4/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw4/a;

.field public final c:Lw4/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw4/a;Lw4/a;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_3

    const/4 v3, 0x1

    .line 6
    iput-object p1, v0, Lo4/b;->a:Landroid/content/Context;

    const/4 v3, 0x1

    .line 8
    if-eqz p2, :cond_2

    const/4 v2, 0x3

    .line 10
    iput-object p2, v0, Lo4/b;->b:Lw4/a;

    const/4 v3, 0x1

    .line 12
    if-eqz p3, :cond_1

    const/4 v3, 0x7

    .line 14
    iput-object p3, v0, Lo4/b;->c:Lw4/a;

    const/4 v2, 0x4

    .line 16
    if-eqz p4, :cond_0

    const/4 v2, 0x6

    .line 18
    iput-object p4, v0, Lo4/b;->d:Ljava/lang/String;

    const/4 v2, 0x3

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    .line 23
    const-string v3, "Null backendName"

    move-object p2, v3

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 28
    throw p1

    const/4 v2, 0x7

    .line 29
    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    .line 31
    const-string v2, "Null monotonicClock"

    move-object p2, v2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 36
    throw p1

    const/4 v2, 0x7

    .line 37
    :cond_2
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    .line 39
    const-string v3, "Null wallClock"

    move-object p2, v3

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 44
    throw p1

    const/4 v3, 0x1

    .line 45
    :cond_3
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    .line 47
    const-string v2, "Null applicationContext"

    move-object p2, v2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 52
    throw p1

    const/4 v2, 0x4

    nop

    .array-data 1
        0x7ft
        -0x70t
        0x71t
        0x4ct
        0x6dt
        -0x27t
        0x3bt
        0x68t
        0x2ct
        0x30t
        0x2et
        -0x70t
        -0x4et
        -0x53t
        -0x12t
        -0x46t
        0x7at
        0x17t
        -0x73t
        -0x74t
        -0x1et
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v7, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lo4/c;

    const/4 v7, 0x6

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 10
    check-cast p1, Lo4/c;

    const/4 v6, 0x1

    .line 12
    check-cast p1, Lo4/b;

    const/4 v6, 0x4

    .line 14
    iget-object v1, p1, Lo4/b;->a:Landroid/content/Context;

    const/4 v6, 0x7

    .line 16
    iget-object v3, v4, Lo4/b;->a:Landroid/content/Context;

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v7

    move v1, v7

    .line 22
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 24
    iget-object v1, v4, Lo4/b;->b:Lw4/a;

    const/4 v7, 0x4

    .line 26
    iget-object v3, p1, Lo4/b;->b:Lw4/a;

    const/4 v7, 0x2

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move v1, v6

    .line 32
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 34
    iget-object v1, v4, Lo4/b;->c:Lw4/a;

    const/4 v6, 0x2

    .line 36
    iget-object v3, p1, Lo4/b;->c:Lw4/a;

    const/4 v7, 0x7

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    move v1, v6

    .line 42
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 44
    iget-object v1, v4, Lo4/b;->d:Ljava/lang/String;

    const/4 v6, 0x3

    .line 46
    iget-object p1, p1, Lo4/b;->d:Ljava/lang/String;

    const/4 v6, 0x7

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    move p1, v6

    .line 52
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v7, 0x2

    return v2

    nop

    .array-data 1
        -0x4bt
        -0x21t
        0x52t
        0x73t
        0x2bt
        -0x65t
        0x9t
        -0x5at
        0x3et
        -0x47t
        0x70t
        -0x6ft
        -0x69t
        0x61t
        -0x79t
        -0x2bt
        0xft
        0x55t
        0xft
        -0x68t
        -0x27t
        -0x70t
        -0x72t
        0xct
        0x5dt
        -0x23t
        0x6bt
        0x7et
        0x11t
        -0x47t
        0x71t
        0x2at
        0x1dt
        -0x19t
        0x8t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo4/b;->a:Landroid/content/Context;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v5, 0x7

    .line 10
    xor-int/2addr v0, v1

    const/4 v5, 0x7

    .line 11
    mul-int/2addr v0, v1

    const/4 v5, 0x5

    .line 12
    iget-object v2, v3, Lo4/b;->b:Lw4/a;

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v5

    move v2, v5

    .line 18
    xor-int/2addr v0, v2

    const/4 v5, 0x6

    .line 19
    mul-int/2addr v0, v1

    const/4 v5, 0x6

    .line 20
    iget-object v2, v3, Lo4/b;->c:Lw4/a;

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v5

    move v2, v5

    .line 26
    xor-int/2addr v0, v2

    const/4 v5, 0x2

    .line 27
    mul-int/2addr v0, v1

    const/4 v5, 0x1

    .line 28
    iget-object v1, v3, Lo4/b;->d:Ljava/lang/String;

    const/4 v5, 0x6

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v5

    move v1, v5

    .line 34
    xor-int/2addr v0, v1

    const/4 v5, 0x2

    .line 35
    return v0

    .array-data 1
        -0x61t
        0x5ct
        -0x4bt
        0x2et
        0x4ct
        -0x2ft
        0x18t
        0x46t
        -0x57t
        0x66t
        0x1dt
        0x63t
        -0x4ct
        0x20t
        0x55t
        -0x22t
        -0x31t
        -0x2et
        0x21t
        0x3ft
        -0x62t
        -0x3bt
        -0x5et
        -0x2ft
        -0x2ct
        0x15t
        -0x34t
        0x1t
        -0x6ct
        0x58t
        -0x44t
        0x61t
        0x5dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    const-string v6, "CreationContext{applicationContext="

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 8
    iget-object v1, v3, Lo4/b;->a:Landroid/content/Context;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, ", wallClock="

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lo4/b;->b:Lw4/a;

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", monotonicClock="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lo4/b;->c:Lw4/a;

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", backendName="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v3, Lo4/b;->d:Ljava/lang/String;

    const/4 v5, 0x7

    .line 40
    const-string v5, "}"

    move-object v2, v5

    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    return-object v0

    nop

    .array-data 1
        -0x59t
        -0x42t
        0x4ft
        0x62t
        0x6bt
        -0x62t
        -0x12t
        0x6ct
        0x62t
    .end array-data
.end method
