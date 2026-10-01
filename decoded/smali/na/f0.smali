.class public abstract Lna/f0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    :try_start_0
    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "ICUDebug"

    move-object v0, v6

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    sput-object v0, Lna/f0;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    sget-object v0, Lna/f0;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    const/4 v6, 0x1

    move v2, v6

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x4

    move v3, v1

    .line 18
    :goto_0
    sput-boolean v3, Lna/f0;->b:Z

    const/4 v6, 0x6

    .line 20
    if-eqz v3, :cond_2

    const/4 v6, 0x6

    .line 22
    const-string v6, ""

    move-object v4, v6

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v6

    move v4, v6

    .line 28
    if-nez v4, :cond_1

    const/4 v6, 0x3

    .line 30
    const-string v6, "help"

    move-object v4, v6

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    move-result v6

    move v4, v6

    .line 36
    const/4 v6, -0x1

    move v5, v6

    .line 37
    if-eq v4, v5, :cond_2

    const/4 v6, 0x1

    .line 39
    :cond_1
    const/4 v6, 0x4

    move v1, v2

    .line 40
    :cond_2
    const/4 v6, 0x5

    sput-boolean v1, Lna/f0;->c:Z

    const/4 v6, 0x1

    .line 42
    if-eqz v3, :cond_3

    const/4 v6, 0x2

    .line 44
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v6, 0x2

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 48
    const-string v6, "\nICUDebug="

    move-object v3, v6

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object v0, v6

    .line 60
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 63
    :cond_3
    const/4 v6, 0x6

    return-void

    .array-data 1
        -0x44t
        0x5dt
        0x5dt
        0x1t
        -0x7bt
        0x3ct
        -0x38t
        0x75t
        -0x3at
        -0x73t
        0x30t
        0x43t
        0x74t
        -0x3dt
        0x66t
        -0x48t
        -0x67t
        0x73t
        -0x2ft
        -0x26t
        -0x6ct
        -0x6t
        -0x1dt
        0x4ft
        0x5ft
        -0x6t
        -0x10t
        0x18t
        -0x78t
        0x6dt
        -0x12t
        0x65t
        0x31t
        0x27t
        0x30t
        -0x75t
        -0xet
        -0x2at
        0x16t
        0x73t
        -0x72t
        0x7t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 8

    move-object v4, p0

    .line 1
    sget-boolean v0, Lna/f0;->b:Z

    const/4 v7, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 6
    sget-object v0, Lna/f0;->a:Ljava/lang/String;

    const/4 v7, 0x6

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    move-result v7

    move v0, v7

    .line 12
    const/4 v7, -0x1

    move v2, v7

    .line 13
    if-eq v0, v2, :cond_0

    const/4 v7, 0x1

    .line 15
    const/4 v6, 0x1

    move v1, v6

    .line 16
    :cond_0
    const/4 v7, 0x1

    sget-boolean v0, Lna/f0;->c:Z

    const/4 v7, 0x7

    .line 18
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v7, 0x2

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 24
    const-string v7, "\nICUDebug.enabled("

    move-object v3, v7

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v7, ") = "

    move-object v4, v7

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v4, v7

    .line 44
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 47
    :cond_1
    const/4 v6, 0x4

    return v1

    nop

    .array-data 1
        -0x2t
        0x2ct
        -0x27t
        0x1et
        0x39t
        -0x3bt
        -0x14t
        0x30t
        -0x4t
        -0x5ft
        -0x45t
        -0x7ft
        0x11t
        0x51t
        0x0t
        -0x1et
        0x1at
        0x8t
        -0x6dt
        -0x7at
        0x2ft
        0x16t
        -0x1dt
        -0x72t
        0x55t
        0x2ft
        0x73t
        -0x2dt
        -0x5ct
        0x4et
        0x60t
        0x42t
        -0xet
        0x1at
        0x7t
        0x25t
        -0x55t
        0x61t
        -0x14t
        0x21t
        -0x1ft
        -0x79t
        -0x70t
        0x19t
        0x16t
        0x1bt
        -0x1ct
        -0x22t
        0x62t
        -0x57t
        0x41t
        -0x3dt
        0x7at
        0x12t
    .end array-data
.end method

.method public static b()Ljava/lang/String;
    .locals 8

    .line 1
    sget-boolean v0, Lna/f0;->b:Z

    const/4 v6, 0x5

    .line 3
    const-string v5, "false"

    move-object v1, v5

    .line 5
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 7
    sget-object v0, Lna/f0;->a:Ljava/lang/String;

    const/4 v7, 0x1

    .line 9
    const-string v5, "rbbi"

    move-object v2, v5

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    const/4 v5, -0x1

    move v3, v5

    .line 16
    if-eq v2, v3, :cond_2

    const/4 v6, 0x5

    .line 18
    const/4 v5, 0x4

    move v1, v5

    .line 19
    add-int/2addr v1, v2

    const/4 v7, 0x1

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v5

    move v4, v5

    .line 24
    if-le v4, v1, :cond_1

    const/4 v7, 0x3

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v5

    move v1, v5

    .line 30
    const/16 v5, 0x3d

    move v4, v5

    .line 32
    if-ne v1, v4, :cond_1

    const/4 v7, 0x6

    .line 34
    add-int/lit8 v2, v2, 0x5

    const/4 v7, 0x2

    .line 36
    const-string v5, ","

    move-object v1, v5

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 41
    move-result v5

    move v1, v5

    .line 42
    if-ne v1, v3, :cond_0

    const/4 v6, 0x6

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v5

    move v1, v5

    .line 48
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object v1, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v7, 0x7

    const-string v5, "true"

    move-object v1, v5

    .line 55
    :cond_2
    const/4 v6, 0x4

    :goto_0
    sget-boolean v0, Lna/f0;->c:Z

    const/4 v6, 0x7

    .line 57
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 59
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v7, 0x4

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 63
    const-string v5, "\nICUDebug.value(rbbi) = "

    move-object v3, v5

    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    move-object v2, v5

    .line 75
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 78
    :cond_3
    const/4 v6, 0x4

    return-object v1

    .array-data 1
        0x28t
        0x53t
        -0x45t
        0x56t
        0x40t
        0x43t
        0x33t
        0x5dt
        -0x4ft
        0x17t
        0x22t
        0x48t
        0x66t
        0x3ct
        0x4dt
        -0xbt
        0x52t
        -0x3ft
        -0x73t
        0x2t
        0x75t
        -0x4bt
        -0x48t
        0x7at
        0x3t
        0x48t
        0x3dt
        -0x39t
        0x6t
        0x12t
        0x8t
        0x70t
        0x3ct
        0xet
        -0x56t
        -0x6ft
        0x1et
        0x3t
        -0x44t
        0x50t
        0x76t
        0x54t
        0x56t
        0x6bt
        -0x5dt
        0x65t
        0x58t
        -0x45t
        0x16t
        -0x5t
        0x75t
        -0x1ct
        -0x71t
        0x79t
        -0x62t
        0x78t
        -0x1t
        0x12t
        0x3et
        0x57t
        0x7dt
        -0x2ct
        -0x65t
        0x6dt
        -0x3dt
    .end array-data
.end method
