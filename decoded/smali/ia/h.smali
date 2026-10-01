.class public abstract Lia/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v7, "java.version"

    move-object v0, v7

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    const/4 v7, -0x1

    move v2, v7

    .line 9
    :try_start_0
    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "[._]"

    move-object v3, v7

    .line 11
    const/4 v7, 0x3

    move v4, v7

    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    aget-object v4, v3, v1

    const/4 v7, 0x2

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v7

    move v4, v7

    .line 22
    const/4 v7, 0x1

    move v5, v7

    .line 23
    if-ne v4, v5, :cond_0

    const/4 v7, 0x5

    .line 25
    array-length v6, v3

    const/4 v7, 0x1

    .line 26
    if-le v6, v5, :cond_0

    const/4 v7, 0x6

    .line 28
    aget-object v3, v3, v5

    const/4 v7, 0x3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v7

    move v4, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move v4, v2

    .line 36
    :cond_0
    const/4 v7, 0x2

    :goto_0
    if-ne v4, v2, :cond_2

    const/4 v7, 0x4

    .line 38
    :try_start_1
    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v7

    move v4, v7

    .line 47
    if-ge v1, v4, :cond_1

    const/4 v7, 0x3

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v7

    move v4, v7

    .line 53
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 56
    move-result v7

    move v5, v7

    .line 57
    if-eqz v5, :cond_1

    const/4 v7, 0x1

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object v0, v7

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v7

    move v0, v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    move v4, v0

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move v4, v2

    .line 76
    :cond_2
    const/4 v7, 0x7

    :goto_2
    if-ne v4, v2, :cond_3

    const/4 v7, 0x5

    .line 78
    const/4 v7, 0x6

    move v4, v7

    .line 79
    :cond_3
    const/4 v7, 0x4

    sput v4, Lia/h;->a:I

    const/4 v7, 0x4

    .line 81
    return-void

    nop

    .array-data 1
        0x0t
        -0x1ft
        -0x58t
        0x53t
        0x78t
        -0x71t
        0x25t
        0x2bt
        -0x2at
        0x74t
        -0x1ft
        0x1ft
        -0xft
        -0x7et
        0x41t
        -0x38t
        -0x19t
        0x57t
        0x3at
        -0x10t
        0x56t
        -0x40t
        0x1ft
        0x47t
        0x5et
        -0x5dt
        0x47t
        0x3bt
        -0x41t
        -0xct
        0x59t
        0x5at
        0x79t
        0x4t
        -0x6bt
        0x68t
        0x59t
        0x36t
        0x5dt
        0x3et
        0x1dt
        0x7t
        -0x55t
        -0x34t
        0x76t
        0x1et
        -0x4et
        -0x12t
        0x18t
        -0x48t
        0x4et
        -0x14t
        0x52t
        0x6et
        -0x3ft
        0x69t
        0x67t
        -0x2ct
        0x60t
        -0x7t
        0x40t
        -0x59t
        0x7bt
        0x4bt
        0x4t
        -0xbt
        -0x70t
        0x1ft
        -0x59t
        -0x34t
        0x3et
        0x35t
        0x43t
        -0x7bt
        0x4bt
    .end array-data
.end method
