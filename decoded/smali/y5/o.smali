.class public final synthetic Ly5/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ly5/n;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ly5/n;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Ly5/o;->a:Z

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Ly5/o;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Ly5/o;->c:Ly5/n;

    const/4 v2, 0x4

    .line 10
    return-void

    .array-data 1
        -0x21t
        0x46t
        -0x8t
        0x58t
        -0x3ct
        0x29t
        0x4at
        0x68t
        0x4dt
        0x27t
        0x63t
        0x1dt
        -0x1ft
        0x64t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    iget-boolean v1, v7, Ly5/o;->a:Z

    const/4 v10, 0x7

    .line 4
    iget-object v2, v7, Ly5/o;->b:Ljava/lang/String;

    const/4 v10, 0x7

    .line 6
    iget-object v3, v7, Ly5/o;->c:Ly5/n;

    const/4 v9, 0x2

    .line 8
    if-nez v1, :cond_0

    const/4 v9, 0x4

    .line 10
    const/4 v10, 0x1

    move v4, v10

    .line 11
    invoke-static {v2, v3, v4, v0}, Ly5/q;->b(Ljava/lang/String;Ly5/n;ZZ)Ly5/t;

    .line 14
    move-result-object v9

    move-object v4, v9

    .line 15
    iget-boolean v4, v4, Ly5/t;->a:Z

    const/4 v9, 0x4

    .line 17
    if-eqz v4, :cond_0

    const/4 v10, 0x1

    .line 19
    const-string v9, "debug cert rejected"

    move-object v4, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v10, 0x4

    const-string v9, "not allowed"

    move-object v4, v9

    .line 24
    :goto_0
    const-string v9, "SHA-256"

    move-object v5, v9

    .line 26
    :goto_1
    const/4 v9, 0x2

    move v6, v9

    .line 27
    if-ge v0, v6, :cond_1

    const/4 v10, 0x4

    .line 29
    :try_start_0
    const/4 v9, 0x6

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    move-result-object v9

    move-object v6, v9
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-nez v6, :cond_2

    const/4 v10, 0x7

    .line 35
    :catch_0
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v9, 0x2

    const/4 v10, 0x0

    move v6, v10

    .line 39
    :cond_2
    const/4 v10, 0x6

    invoke-static {v6}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 42
    iget-object v0, v3, Ly5/n;->y:[B

    const/4 v9, 0x1

    .line 44
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 47
    move-result-object v9

    move-object v0, v9

    .line 48
    invoke-static {v0}, Lg6/b;->b([B)Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v0, v9

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v10, ": pkg="

    move-object v4, v10

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v9, ", sha256="

    move-object v2, v9

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v10, ", atk="

    move-object v0, v10

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v10, ", ver=12451000.false"

    move-object v0, v10

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v9

    move-object v0, v9

    .line 93
    return-object v0

    nop

    .array-data 1
        -0x55t
        -0x5dt
        0xat
        0x22t
        -0x14t
        0x77t
        -0x2et
        0x26t
        0x25t
    .end array-data
.end method
