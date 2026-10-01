.class public final Lxa/v;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:I

.field public static final B:[I


# instance fields
.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v3, "com.ibm.icu.text.MessagePattern.ApostropheMode"

    move-object v0, v3

    .line 3
    const-string v3, "DOUBLE_OPTIONAL"

    move-object v1, v3

    .line 5
    invoke-static {v0, v1}, Lna/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-eqz v0, :cond_2

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    const-string v3, "DOUBLE_OPTIONAL"

    move-object v1, v3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move v1, v3

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 19
    const/4 v3, 0x1

    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x2

    const-string v3, "DOUBLE_REQUIRED"

    move-object v1, v3

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    move v1, v3

    .line 27
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 29
    const/4 v3, 0x2

    move v0, v3

    .line 30
    :goto_0
    sput v0, Lxa/v;->A:I

    const/4 v4, 0x5

    .line 32
    const/4 v3, 0x6

    move v0, v3

    .line 33
    invoke-static {v0}, Lx/e;->c(I)[I

    .line 36
    move-result-object v3

    move-object v0, v3

    .line 37
    sput-object v0, Lxa/v;->B:[I

    const/4 v4, 0x5

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v4, 0x1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 42
    const-string v3, "No enum constant com.ibm.icu.text.MessagePattern.ApostropheMode."

    move-object v2, v3

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    move-object v0, v3

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 51
    throw v1

    const/4 v4, 0x1

    .line 52
    :cond_2
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    .line 54
    const-string v3, "Name is null"

    move-object v1, v3

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 59
    throw v0

    const/4 v4, 0x4

    .array-data 1
        0x49t
        -0x5t
        0x7et
        -0x5ft
        0x0t
        -0x76t
        0x73t
        0x75t
        0x44t
        -0x30t
        0x72t
        -0x49t
        0x7bt
        -0x50t
        -0x3t
        -0x60t
        0x12t
        0x75t
    .end array-data
.end method

.method public static j(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 3
    const/16 v6, 0x2c

    move v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    .line 8
    const-string v6, "\""

    move-object v1, v6

    .line 10
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x7

    const-string v6, "[at pattern index "

    move-object v2, v6

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v6, "] \""

    move-object v2, v6

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    move-result v6

    move v2, v6

    .line 33
    sub-int/2addr v2, p1

    const/4 v6, 0x4

    .line 34
    const/16 v6, 0x18

    move v3, v6

    .line 36
    if-gt v2, v3, :cond_2

    const/4 v6, 0x2

    .line 38
    if-nez p1, :cond_1

    const/4 v6, 0x5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v4, v6

    .line 45
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v6, 0x5

    add-int/lit8 v2, p1, 0x14

    const/4 v6, 0x3

    .line 51
    add-int/lit8 v3, p1, 0x13

    const/4 v6, 0x7

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v6

    move v3, v6

    .line 57
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 60
    move-result v6

    move v3, v6

    .line 61
    if-eqz v3, :cond_3

    const/4 v6, 0x2

    .line 63
    add-int/lit8 v2, p1, 0x13

    const/4 v6, 0x2

    .line 65
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v0, v4, p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 68
    const-string v6, " ..."

    move-object v4, v6

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v6

    move-object v4, v6

    .line 80
    return-object v4

    .array-data 1
        0x9t
        -0x1dt
        0x4ct
        0x27t
        -0x3bt
        0x38t
        -0x16t
        0x30t
        0x50t
        0x66t
        -0x24t
        0x4ft
        0x19t
        -0x72t
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final a(DII)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lxa/v;->z:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 10
    iput-object v0, v2, Lxa/v;->z:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    const/16 v4, 0x7fff

    move v1, v4

    .line 20
    if-gt v0, v1, :cond_1

    const/4 v4, 0x4

    .line 22
    :goto_0
    iget-object v1, v2, Lxa/v;->z:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    const/16 v4, 0xe

    move p1, v4

    .line 33
    invoke-virtual {v2, p1, p3, p4, v0}, Lxa/v;->c(IIII)V

    const/4 v4, 0x5

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x1

    .line 39
    const-string v4, "Too many numeric values"

    move-object p2, v4

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 44
    throw p1

    const/4 v4, 0x3

    .array-data 1
        -0x45t
        -0x80t
        -0x48t
        0x1bt
        -0x71t
        0x1ft
        -0x5ft
        0x3at
        -0x5ct
    .end array-data
.end method

.method public final b(IIIII)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lxa/v;->y:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Lxa/u;

    const/4 v4, 0x3

    .line 9
    iget-object v0, v1, Lxa/v;->y:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    iput v0, p1, Lxa/u;->e:I

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, p2, p3, p4, p5}, Lxa/v;->c(IIII)V

    const/4 v3, 0x7

    .line 20
    return-void

    .array-data 1
        0xbt
        0x6at
        0x67t
        0x45t
        0x5t
        -0x48t
        0x7t
        0x72t
        -0x2t
        -0x7dt
        0x22t
        0x1t
        0x55t
        0x7et
        -0x49t
        0x2at
        -0x7at
        0x55t
        0x3dt
        -0x2bt
        -0x69t
        0x2t
        -0x58t
        0x60t
        0x47t
        -0x4ft
        -0x33t
        0x2ft
    .end array-data
.end method

.method public final c(IIII)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lxa/v;->y:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 3
    new-instance v1, Lxa/u;

    const/4 v5, 0x2

    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lxa/u;-><init>(IIII)V

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void

    nop

    .array-data 1
        0x49t
        0xet
        0x20t
        -0x62t
        0x71t
        0x24t
        0x29t
        -0x1t
        0x39t
        0x4ft
        0x61t
        -0x12t
        -0x3t
        -0x7bt
        -0x7dt
        0x35t
        0x67t
        0x26t
        0x1et
        0x64t
        0x4ft
        -0x4dt
        -0x2bt
        -0x47t
        0x49t
        -0x37t
        -0x71t
        -0x4dt
        -0x3bt
        0x26t
        0x4et
        -0x7dt
        -0x6at
        0x19t
        0x67t
        -0x77t
        0x2ft
        0x4bt
        0x10t
        -0x70t
        0xct
        -0x21t
        0x14t
        -0x73t
        -0x5dt
        0x2ft
        0x64t
        -0xbt
        -0x21t
        -0x7dt
        0x48t
        0x2ct
        -0x2et
        -0x40t
        -0x56t
        0x3et
        0x34t
        0x46t
        -0x78t
        0x36t
        0xct
        0x21t
        0x1at
        0x21t
        0x71t
    .end array-data
.end method

.method public final clone()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x6

    invoke-super {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Lxa/v;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, v3, Lxa/v;->y:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 15
    iput-object v1, v0, Lxa/v;->y:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 17
    iget-object v1, v3, Lxa/v;->z:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 19
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 27
    iput-object v1, v0, Lxa/v;->z:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 29
    :cond_0
    const/4 v5, 0x6

    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lya/o;

    const/4 v6, 0x2

    .line 33
    const/16 v5, 0x11

    move v2, v5

    .line 35
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 38
    throw v1

    const/4 v6, 0x5

    nop

    .array-data 1
        0x75t
        0x14t
        -0x5et
        0x2et
        0x39t
        0x50t
        -0x36t
        0x6t
        -0x48t
        -0x3dt
        0x6et
        0x1et
        0x49t
        0x5ct
        0x3bt
        0x71t
        0x77t
        0x6et
        0x68t
        -0x63t
        -0x3bt
        0x5ct
        -0x49t
        -0x7dt
        -0x71t
        0x6et
        -0x3ft
        -0x7et
        -0x11t
        0x52t
        0x3ft
        0x26t
        -0x66t
        -0x31t
        0x13t
        0x3ft
        0x4dt
        0x34t
        -0x6bt
        0x1ct
        0x41t
        -0x3dt
        -0x28t
        0x67t
        -0x46t
        0x1bt
        0x3ft
        0x36t
        0x17t
        0x29t
        0x4et
        0x4dt
        -0x33t
        0x35t
        -0x1t
    .end array-data
.end method

.method public final d(Lxa/u;)D
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, p1, Lxa/u;->a:I

    const/4 v4, 0x3

    .line 3
    const/16 v4, 0xd

    move v1, v4

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-short p1, p1, Lxa/u;->d:S

    const/4 v4, 0x4

    .line 9
    int-to-double v0, p1

    const/4 v4, 0x4

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 v4, 0x2

    const/16 v4, 0xe

    move v1, v4

    .line 13
    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    .line 15
    iget-object v0, v2, Lxa/v;->z:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 17
    iget-short p1, p1, Lxa/u;->d:S

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    check-cast p1, Ljava/lang/Double;

    const/4 v4, 0x5

    .line 25
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    const/4 v4, 0x1

    const-wide v0, -0x3e6290cbac000000L    # -1.23456789E8

    const/4 v4, 0x2

    .line 35
    return-wide v0

    .array-data 1
        0x68t
        -0x9t
        0x74t
        0x3ft
        -0x33t
        -0x4ft
        0x35t
        0x3ct
        0x6t
        0x13t
        0x11t
        0x5ct
        -0x15t
        -0x62t
        -0x63t
        0x21t
        0x11t
        -0x21t
        0xdt
        0x38t
        0x3dt
        -0x33t
        0x7at
        0x71t
        0x2ct
        -0x1et
        0x57t
        -0x56t
        0x51t
        0x13t
        -0x22t
        0x59t
        0x38t
        0x1ct
        0x32t
        0x22t
        -0x1ct
        0x3bt
        0x2ct
        0x6bt
        0x72t
        -0x57t
        0x4t
        -0x39t
        0x1et
        0x3ct
        0x6ct
        -0x9t
        0xft
        0x46t
        0x48t
        -0x66t
        0x9t
        0x15t
        0x10t
        0x79t
        -0x30t
        0x79t
        0x31t
        0x77t
        0x3dt
        -0x60t
        0x5ct
        0x38t
        0x7t
    .end array-data
.end method

.method public final e(I)Lxa/u;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lxa/v;->y:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lxa/u;

    const/4 v3, 0x7

    .line 9
    return-object p1

    nop

    .array-data 1
        -0x32t
        0x77t
        -0x54t
        0x6at
        -0x26t
        0x74t
        0x60t
        0x6bt
        0x45t
        -0x5et
        0x20t
        0x3bt
        0x61t
        0x5at
        0xbt
        0x56t
        0x7t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x3

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    .line 6
    const-class v0, Lxa/v;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lxa/v;

    const/4 v4, 0x5

    .line 17
    iget v0, v2, Lxa/v;->w:I

    const/4 v4, 0x5

    .line 19
    iget v1, p1, Lxa/v;->w:I

    const/4 v4, 0x7

    .line 21
    invoke-static {v0, v1}, Lx/e;->a(II)Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 27
    iget-object v0, v2, Lxa/v;->x:Ljava/lang/String;

    const/4 v4, 0x6

    .line 29
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 31
    iget-object v0, p1, Lxa/v;->x:Ljava/lang/String;

    const/4 v4, 0x4

    .line 33
    if-nez v0, :cond_3

    const/4 v4, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x7

    iget-object v1, p1, Lxa/v;->x:Ljava/lang/String;

    const/4 v4, 0x7

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    move v0, v4

    .line 42
    if-eqz v0, :cond_3

    const/4 v4, 0x3

    .line 44
    :goto_0
    iget-object v0, v2, Lxa/v;->y:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 46
    iget-object p1, p1, Lxa/v;->y:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    move p1, v4

    .line 52
    if-eqz p1, :cond_3

    const/4 v4, 0x3

    .line 54
    :goto_1
    const/4 v4, 0x1

    move p1, v4

    .line 55
    return p1

    .line 56
    :cond_3
    const/4 v4, 0x4

    :goto_2
    const/4 v4, 0x0

    move p1, v4

    .line 57
    return p1

    nop

    .array-data 1
        -0x44t
        0x32t
        0x6ct
        0x27t
        0x60t
        0x63t
        -0x56t
        0x45t
        -0xat
        0x63t
        0x2at
        0x6et
        0x70t
        -0x2ft
        0x7dt
        -0x20t
        0x18t
        0x6at
        0x52t
        -0x67t
        -0x16t
        0x6t
    .end array-data
.end method

.method public final f(I)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lxa/v;->x:Ljava/lang/String;

    const/4 v7, 0x2

    .line 3
    add-int/lit8 v1, p1, 0x1

    const/4 v7, 0x6

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v8

    move v0, v8

    .line 9
    const/16 v7, 0x73

    move v2, v7

    .line 11
    if-eq v0, v2, :cond_0

    const/4 v7, 0x2

    .line 13
    const/16 v7, 0x53

    move v2, v7

    .line 15
    if-ne v0, v2, :cond_5

    const/4 v8, 0x4

    .line 17
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v5, Lxa/v;->x:Ljava/lang/String;

    const/4 v8, 0x6

    .line 19
    add-int/lit8 v2, p1, 0x2

    const/4 v7, 0x6

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v7

    move v0, v7

    .line 25
    const/16 v7, 0x45

    move v1, v7

    .line 27
    const/16 v7, 0x65

    move v3, v7

    .line 29
    if-eq v0, v3, :cond_1

    const/4 v7, 0x5

    .line 31
    if-ne v0, v1, :cond_5

    const/4 v7, 0x7

    .line 33
    :cond_1
    const/4 v8, 0x6

    iget-object v0, v5, Lxa/v;->x:Ljava/lang/String;

    const/4 v8, 0x5

    .line 35
    add-int/lit8 v4, p1, 0x3

    const/4 v8, 0x5

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    move v0, v7

    .line 41
    const/16 v8, 0x6c

    move v2, v8

    .line 43
    if-eq v0, v2, :cond_2

    const/4 v7, 0x3

    .line 45
    const/16 v7, 0x4c

    move v2, v7

    .line 47
    if-ne v0, v2, :cond_5

    const/4 v8, 0x4

    .line 49
    :cond_2
    const/4 v7, 0x1

    iget-object v0, v5, Lxa/v;->x:Ljava/lang/String;

    const/4 v8, 0x5

    .line 51
    add-int/lit8 v2, p1, 0x4

    const/4 v8, 0x3

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v8

    move v0, v8

    .line 57
    if-eq v0, v3, :cond_3

    const/4 v8, 0x5

    .line 59
    if-ne v0, v1, :cond_5

    const/4 v7, 0x3

    .line 61
    :cond_3
    const/4 v7, 0x2

    iget-object v0, v5, Lxa/v;->x:Ljava/lang/String;

    const/4 v7, 0x7

    .line 63
    add-int/lit8 p1, p1, 0x5

    const/4 v8, 0x5

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v7

    move v0, v7

    .line 69
    const/16 v7, 0x63

    move v1, v7

    .line 71
    if-eq v0, v1, :cond_4

    const/4 v7, 0x6

    .line 73
    const/16 v7, 0x43

    move v1, v7

    .line 75
    if-ne v0, v1, :cond_5

    const/4 v7, 0x1

    .line 77
    :cond_4
    const/4 v8, 0x3

    iget-object v0, v5, Lxa/v;->x:Ljava/lang/String;

    const/4 v7, 0x1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v8

    move p1, v8

    .line 83
    const/16 v7, 0x74

    move v0, v7

    .line 85
    if-eq p1, v0, :cond_6

    const/4 v7, 0x1

    .line 87
    const/16 v7, 0x54

    move v0, v7

    .line 89
    if-ne p1, v0, :cond_5

    const/4 v7, 0x4

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v8, 0x7

    const/4 v7, 0x0

    move p1, v7

    .line 93
    return p1

    .line 94
    :cond_6
    const/4 v7, 0x7

    :goto_0
    const/4 v7, 0x1

    move p1, v7

    .line 95
    return p1

    .array-data 1
        0x77t
        -0x4t
        -0x20t
        0x63t
        -0x7dt
        0x45t
        0x55t
        0x1et
        0x60t
        -0x43t
        0x6dt
        -0x19t
        0x6t
        0x69t
        -0x3at
        -0x6et
        -0x31t
        0x4ct
        0x11t
        0x66t
        -0x1dt
        0x4ct
        -0x23t
        0x70t
        0x19t
        0x5et
        0x2ct
        -0x11t
        0xct
        -0x77t
    .end array-data
.end method

.method public final g(IIZ)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lxa/v;->x:Ljava/lang/String;

    const/4 v9, 0x7

    .line 3
    add-int/lit8 v1, p1, 0x1

    const/4 v8, 0x6

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v9

    move v0, v9

    .line 9
    const/16 v9, 0x2d

    move v2, v9

    .line 11
    const/4 v9, 0x0

    move v3, v9

    .line 12
    if-ne v0, v2, :cond_0

    const/4 v8, 0x4

    .line 14
    if-eq v1, p2, :cond_3

    const/4 v9, 0x2

    .line 16
    iget-object v0, v6, Lxa/v;->x:Ljava/lang/String;

    const/4 v9, 0x2

    .line 18
    add-int/lit8 v2, p1, 0x2

    const/4 v9, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v8

    move v0, v8

    .line 24
    const/4 v8, 0x1

    move v1, v8

    .line 25
    move v5, v2

    .line 26
    move v2, v1

    .line 27
    move v1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x7

    const/16 v9, 0x2b

    move v2, v9

    .line 31
    if-ne v0, v2, :cond_1

    const/4 v9, 0x3

    .line 33
    if-eq v1, p2, :cond_3

    const/4 v9, 0x1

    .line 35
    iget-object v0, v6, Lxa/v;->x:Ljava/lang/String;

    const/4 v9, 0x4

    .line 37
    add-int/lit8 v2, p1, 0x2

    const/4 v8, 0x5

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v8

    move v0, v8

    .line 43
    move v1, v2

    .line 44
    :cond_1
    const/4 v9, 0x1

    move v2, v3

    .line 45
    :goto_0
    const/16 v9, 0x221e

    move v4, v9

    .line 47
    if-ne v0, v4, :cond_4

    const/4 v8, 0x7

    .line 49
    if-eqz p3, :cond_3

    const/4 v8, 0x5

    .line 51
    if-ne v1, p2, :cond_3

    const/4 v9, 0x5

    .line 53
    if-eqz v2, :cond_2

    const/4 v8, 0x3

    .line 55
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v9, 0x3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v8, 0x4

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v8, 0x6

    .line 60
    :goto_1
    sub-int/2addr p2, p1

    const/4 v8, 0x2

    .line 61
    invoke-virtual {v6, v0, v1, p1, p2}, Lxa/v;->a(DII)V

    const/4 v8, 0x4

    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v8, 0x1

    new-instance p3, Ljava/lang/NumberFormatException;

    const/4 v8, 0x4

    .line 67
    iget-object v0, v6, Lxa/v;->x:Ljava/lang/String;

    const/4 v9, 0x4

    .line 69
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v9

    move-object p1, v9

    .line 73
    const-string v8, "Bad syntax for numeric value: "

    move-object p2, v8

    .line 75
    invoke-static {p2, p1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object p1, v8

    .line 79
    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 82
    throw p3

    const/4 v9, 0x1

    .line 83
    :cond_4
    const/4 v8, 0x4

    :goto_2
    const/16 v9, 0x30

    move p3, v9

    .line 85
    if-gt p3, v0, :cond_8

    const/4 v8, 0x5

    .line 87
    const/16 v9, 0x39

    move p3, v9

    .line 89
    if-gt v0, p3, :cond_8

    const/4 v8, 0x7

    .line 91
    mul-int/lit8 v3, v3, 0xa

    const/4 v9, 0x3

    .line 93
    add-int/lit8 v0, v0, -0x30

    const/4 v9, 0x2

    .line 95
    add-int/2addr v3, v0

    const/4 v8, 0x7

    .line 96
    add-int/lit16 p3, v2, 0x7fff

    const/4 v8, 0x2

    .line 98
    if-le v3, p3, :cond_5

    const/4 v9, 0x7

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v9, 0x3

    if-ne v1, p2, :cond_7

    const/4 v8, 0x5

    .line 103
    sub-int/2addr p2, p1

    const/4 v8, 0x6

    .line 104
    if-eqz v2, :cond_6

    const/4 v8, 0x5

    .line 106
    neg-int v3, v3

    const/4 v8, 0x3

    .line 107
    :cond_6
    const/4 v8, 0x3

    const/16 v8, 0xd

    move p3, v8

    .line 109
    invoke-virtual {v6, p3, p1, p2, v3}, Lxa/v;->c(IIII)V

    const/4 v9, 0x1

    .line 112
    return-void

    .line 113
    :cond_7
    const/4 v8, 0x6

    iget-object p3, v6, Lxa/v;->x:Ljava/lang/String;

    const/4 v9, 0x2

    .line 115
    add-int/lit8 v0, v1, 0x1

    const/4 v9, 0x7

    .line 117
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v9

    move p3, v9

    .line 121
    move v1, v0

    .line 122
    move v0, p3

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const/4 v8, 0x2

    :goto_3
    iget-object p3, v6, Lxa/v;->x:Ljava/lang/String;

    const/4 v9, 0x2

    .line 126
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    move-result-object v8

    move-object p3, v8

    .line 130
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 133
    move-result-wide v0

    .line 134
    sub-int/2addr p2, p1

    const/4 v9, 0x7

    .line 135
    invoke-virtual {v6, v0, v1, p1, p2}, Lxa/v;->a(DII)V

    const/4 v9, 0x6

    .line 138
    return-void

    nop

    .array-data 1
        -0x64t
        0x6at
        -0x3t
        0x13t
        0x8t
        -0x54t
        0x4dt
        0x7at
        0x57t
    .end array-data
.end method

.method public final h(IIII)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v6, p3

    .line 9
    move/from16 v7, p4

    .line 11
    const/16 v8, 0x7054

    const/16 v8, 0x7fff

    .line 13
    if-gt v6, v8, :cond_55

    .line 15
    iget-object v3, v0, Lxa/v;->y:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v9

    .line 21
    const/4 v10, 0x4

    const/4 v10, 0x1

    .line 22
    invoke-virtual {v0, v10, v1, v2, v6}, Lxa/v;->c(IIII)V

    .line 25
    add-int/2addr v1, v2

    .line 26
    move v3, v1

    .line 27
    :goto_0
    iget-object v1, v0, Lxa/v;->x:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    const-string v4, "Unmatched \'{\' braces in message "

    .line 35
    const/4 v11, 0x6

    const/4 v11, 0x3

    .line 36
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 37
    if-ge v3, v1, :cond_52

    .line 39
    iget-object v1, v0, Lxa/v;->x:Ljava/lang/String;

    .line 41
    add-int/lit8 v12, v3, 0x1

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v1

    .line 47
    const/4 v14, 0x5

    const/4 v14, 0x2

    .line 48
    const/16 v2, 0x7307

    const/16 v2, 0x7b

    .line 50
    const/4 v8, 0x0

    const/4 v8, 0x4

    .line 51
    const/16 v15, 0x1a5a

    const/16 v15, 0x7d

    .line 53
    const/16 v13, 0x1fbd

    const/16 v13, 0x27

    .line 55
    if-ne v1, v13, :cond_8

    .line 57
    iget-object v1, v0, Lxa/v;->x:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    move-result v1

    .line 63
    if-ne v12, v1, :cond_0

    .line 65
    invoke-virtual {v0, v8, v12, v5, v13}, Lxa/v;->c(IIII)V

    .line 68
    goto :goto_4

    .line 69
    :cond_0
    iget-object v1, v0, Lxa/v;->x:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v1

    .line 75
    if-ne v1, v13, :cond_1

    .line 77
    add-int/lit8 v3, v3, 0x2

    .line 79
    invoke-virtual {v0, v11, v12, v10, v5}, Lxa/v;->c(IIII)V

    .line 82
    :goto_1
    move v5, v6

    .line 83
    move v1, v9

    .line 84
    goto/16 :goto_17

    .line 86
    :cond_1
    iget v4, v0, Lxa/v;->w:I

    .line 88
    if-eq v4, v14, :cond_4

    .line 90
    if-eq v1, v2, :cond_4

    .line 92
    if-eq v1, v15, :cond_4

    .line 94
    if-ne v7, v11, :cond_2

    .line 96
    const/16 v2, 0x4ada

    const/16 v2, 0x7c

    .line 98
    if-eq v1, v2, :cond_4

    .line 100
    :cond_2
    invoke-static {v7}, Lw/a;->b(I)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 106
    const/16 v2, 0xa87

    const/16 v2, 0x23

    .line 108
    if-ne v1, v2, :cond_3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v0, v8, v12, v5, v13}, Lxa/v;->c(IIII)V

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    :goto_2
    invoke-virtual {v0, v11, v3, v10, v5}, Lxa/v;->c(IIII)V

    .line 118
    :goto_3
    iget-object v1, v0, Lxa/v;->x:Ljava/lang/String;

    .line 120
    add-int/2addr v12, v10

    .line 121
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->indexOf(II)I

    .line 124
    move-result v1

    .line 125
    if-ltz v1, :cond_7

    .line 127
    add-int/lit8 v12, v1, 0x1

    .line 129
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    move-result v2

    .line 135
    if-ge v12, v2, :cond_5

    .line 137
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 142
    move-result v2

    .line 143
    if-ne v2, v13, :cond_5

    .line 145
    invoke-virtual {v0, v11, v12, v10, v5}, Lxa/v;->c(IIII)V

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v0, v11, v1, v10, v5}, Lxa/v;->c(IIII)V

    .line 152
    :cond_6
    :goto_4
    move v5, v6

    .line 153
    move v1, v9

    .line 154
    move v3, v12

    .line 155
    goto/16 :goto_17

    .line 157
    :cond_7
    iget-object v1, v0, Lxa/v;->x:Ljava/lang/String;

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v8, v1, v5, v13}, Lxa/v;->c(IIII)V

    .line 166
    move v3, v1

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    invoke-static {v7}, Lw/a;->b(I)Z

    .line 171
    move-result v17

    .line 172
    const/4 v8, 0x1

    const/4 v8, 0x5

    .line 173
    if-eqz v17, :cond_9

    .line 175
    const/16 v11, 0x28ef

    const/16 v11, 0x23

    .line 177
    if-ne v1, v11, :cond_9

    .line 179
    invoke-virtual {v0, v8, v3, v10, v5}, Lxa/v;->c(IIII)V

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    if-ne v1, v2, :cond_4d

    .line 185
    iget-object v1, v0, Lxa/v;->y:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result v1

    .line 191
    const/4 v11, 0x1

    const/4 v11, 0x6

    .line 192
    invoke-virtual {v0, v11, v3, v10, v5}, Lxa/v;->c(IIII)V

    .line 195
    iget-object v3, v0, Lxa/v;->x:Ljava/lang/String;

    .line 197
    invoke-static {v12, v3}, Lna/f;->l(ILjava/lang/CharSequence;)I

    .line 200
    move-result v3

    .line 201
    iget-object v12, v0, Lxa/v;->x:Ljava/lang/String;

    .line 203
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 206
    move-result v12

    .line 207
    if-eq v3, v12, :cond_4c

    .line 209
    invoke-virtual {v0, v3}, Lxa/v;->m(I)I

    .line 212
    move-result v12

    .line 213
    iget-object v8, v0, Lxa/v;->x:Ljava/lang/String;

    .line 215
    const/4 v10, 0x0

    const/4 v10, -0x1

    .line 216
    if-lt v3, v12, :cond_a

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    add-int/lit8 v2, v3, 0x1

    .line 221
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 224
    move-result v13

    .line 225
    const/16 v14, 0x7c4f

    const/16 v14, 0x39

    .line 227
    const/16 v11, 0x647

    const/16 v11, 0x30

    .line 229
    if-ne v13, v11, :cond_c

    .line 231
    if-ne v2, v12, :cond_b

    .line 233
    move v13, v5

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move v13, v5

    .line 236
    :goto_5
    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    const/16 v15, 0x6a4f

    const/16 v15, 0x31

    .line 240
    if-gt v15, v13, :cond_f

    .line 242
    if-gt v13, v14, :cond_f

    .line 244
    add-int/lit8 v13, v13, -0x30

    .line 246
    move v15, v5

    .line 247
    :goto_6
    if-ge v2, v12, :cond_e

    .line 249
    add-int/lit8 v16, v2, 0x1

    .line 251
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 254
    move-result v2

    .line 255
    if-gt v11, v2, :cond_f

    .line 257
    if-gt v2, v14, :cond_f

    .line 259
    const v11, 0xccccccc

    .line 262
    if-lt v13, v11, :cond_d

    .line 264
    move/from16 v2, v16

    .line 266
    const/16 v11, 0xf4d

    const/16 v11, 0x30

    .line 268
    goto :goto_5

    .line 269
    :cond_d
    mul-int/lit8 v13, v13, 0xa

    .line 271
    add-int/lit8 v2, v2, -0x30

    .line 273
    add-int/2addr v13, v2

    .line 274
    move/from16 v2, v16

    .line 276
    const/16 v11, 0x2605

    const/16 v11, 0x30

    .line 278
    goto :goto_6

    .line 279
    :cond_e
    if-eqz v15, :cond_10

    .line 281
    :goto_7
    const/4 v13, 0x7

    const/4 v13, -0x2

    .line 282
    goto :goto_8

    .line 283
    :cond_f
    move v13, v10

    .line 284
    :cond_10
    :goto_8
    const-string v2, "Bad argument syntax: "

    .line 286
    const v8, 0xffff

    .line 289
    if-ltz v13, :cond_12

    .line 291
    sub-int v10, v12, v3

    .line 293
    if-gt v10, v8, :cond_11

    .line 295
    const/16 v11, 0x7307

    const/16 v11, 0x7fff

    .line 297
    if-gt v13, v11, :cond_11

    .line 299
    const/16 v14, 0x5f4c

    const/16 v14, 0x8

    .line 301
    invoke-virtual {v0, v14, v3, v10, v13}, Lxa/v;->c(IIII)V

    .line 304
    goto :goto_9

    .line 305
    :cond_11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 307
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 309
    invoke-static {v2, v3}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    const-string v3, "Argument number too large: "

    .line 315
    invoke-static {v3, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v1

    .line 323
    :cond_12
    const/16 v11, 0x753d

    const/16 v11, 0x7fff

    .line 325
    if-ne v13, v10, :cond_4b

    .line 327
    sub-int v10, v12, v3

    .line 329
    if-gt v10, v8, :cond_4a

    .line 331
    const/16 v13, 0x2f0b

    const/16 v13, 0x9

    .line 333
    invoke-virtual {v0, v13, v3, v10, v5}, Lxa/v;->c(IIII)V

    .line 336
    :goto_9
    iget-object v10, v0, Lxa/v;->x:Ljava/lang/String;

    .line 338
    invoke-static {v12, v10}, Lna/f;->l(ILjava/lang/CharSequence;)I

    .line 341
    move-result v10

    .line 342
    iget-object v12, v0, Lxa/v;->x:Ljava/lang/String;

    .line 344
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 347
    move-result v12

    .line 348
    if-eq v10, v12, :cond_49

    .line 350
    iget-object v12, v0, Lxa/v;->x:Ljava/lang/String;

    .line 352
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 355
    move-result v12

    .line 356
    const/16 v13, 0x1596

    const/16 v13, 0x7d

    .line 358
    if-ne v12, v13, :cond_13

    .line 360
    move v3, v10

    .line 361
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 362
    goto/16 :goto_14

    .line 364
    :cond_13
    const/16 v13, 0x49a5

    const/16 v13, 0x2c

    .line 366
    if-ne v12, v13, :cond_48

    .line 368
    add-int/lit8 v10, v10, 0x1

    .line 370
    iget-object v12, v0, Lxa/v;->x:Ljava/lang/String;

    .line 372
    invoke-static {v10, v12}, Lna/f;->l(ILjava/lang/CharSequence;)I

    .line 375
    move-result v10

    .line 376
    move v12, v10

    .line 377
    :goto_a
    iget-object v14, v0, Lxa/v;->x:Ljava/lang/String;

    .line 379
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 382
    move-result v14

    .line 383
    const/16 v15, 0x7610

    const/16 v15, 0x41

    .line 385
    const/16 v11, 0x2516

    const/16 v11, 0x61

    .line 387
    if-ge v12, v14, :cond_16

    .line 389
    iget-object v14, v0, Lxa/v;->x:Ljava/lang/String;

    .line 391
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    .line 394
    move-result v14

    .line 395
    if-gt v11, v14, :cond_14

    .line 397
    const/16 v5, 0x5246

    const/16 v5, 0x7a

    .line 399
    if-le v14, v5, :cond_15

    .line 401
    :cond_14
    if-gt v15, v14, :cond_16

    .line 403
    const/16 v5, 0x768

    const/16 v5, 0x5a

    .line 405
    if-gt v14, v5, :cond_16

    .line 407
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 409
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 410
    const/16 v11, 0x4346

    const/16 v11, 0x7fff

    .line 412
    goto :goto_a

    .line 413
    :cond_16
    sub-int v5, v12, v10

    .line 415
    iget-object v14, v0, Lxa/v;->x:Ljava/lang/String;

    .line 417
    invoke-static {v12, v14}, Lna/f;->l(ILjava/lang/CharSequence;)I

    .line 420
    move-result v12

    .line 421
    iget-object v14, v0, Lxa/v;->x:Ljava/lang/String;

    .line 423
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 426
    move-result v14

    .line 427
    if-eq v12, v14, :cond_47

    .line 429
    if-eqz v5, :cond_46

    .line 431
    iget-object v14, v0, Lxa/v;->x:Ljava/lang/String;

    .line 433
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    .line 436
    move-result v14

    .line 437
    if-eq v14, v13, :cond_17

    .line 439
    const/16 v13, 0x6d97

    const/16 v13, 0x7d

    .line 441
    if-ne v14, v13, :cond_46

    .line 443
    :cond_17
    if-gt v5, v8, :cond_45

    .line 445
    const/16 v15, 0x5d9e

    const/16 v15, 0x6f

    .line 447
    const/4 v8, 0x3

    const/4 v8, 0x6

    .line 448
    if-ne v5, v8, :cond_26

    .line 450
    iget-object v8, v0, Lxa/v;->x:Ljava/lang/String;

    .line 452
    add-int/lit8 v11, v10, 0x1

    .line 454
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 457
    move-result v8

    .line 458
    const/16 v2, 0x47b4

    const/16 v2, 0x43

    .line 460
    const/16 v13, 0x63c9

    const/16 v13, 0x63

    .line 462
    if-eq v8, v13, :cond_18

    .line 464
    if-ne v8, v2, :cond_1d

    .line 466
    :cond_18
    iget-object v8, v0, Lxa/v;->x:Ljava/lang/String;

    .line 468
    add-int/lit8 v2, v10, 0x2

    .line 470
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 473
    move-result v8

    .line 474
    const/16 v13, 0xba9

    const/16 v13, 0x68

    .line 476
    if-eq v8, v13, :cond_19

    .line 478
    const/16 v13, 0x7c51

    const/16 v13, 0x48

    .line 480
    if-ne v8, v13, :cond_1d

    .line 482
    :cond_19
    iget-object v8, v0, Lxa/v;->x:Ljava/lang/String;

    .line 484
    add-int/lit8 v13, v10, 0x3

    .line 486
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 489
    move-result v2

    .line 490
    if-eq v2, v15, :cond_1a

    .line 492
    const/16 v8, 0x6fee

    const/16 v8, 0x4f

    .line 494
    if-ne v2, v8, :cond_1d

    .line 496
    :cond_1a
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 498
    add-int/lit8 v8, v10, 0x4

    .line 500
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 503
    move-result v2

    .line 504
    const/16 v13, 0x7e62

    const/16 v13, 0x69

    .line 506
    if-eq v2, v13, :cond_1b

    .line 508
    const/16 v13, 0x2831

    const/16 v13, 0x49

    .line 510
    if-ne v2, v13, :cond_1d

    .line 512
    :cond_1b
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 514
    add-int/lit8 v13, v10, 0x5

    .line 516
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 519
    move-result v2

    .line 520
    const/16 v8, 0x7fe1

    const/16 v8, 0x63

    .line 522
    if-eq v2, v8, :cond_1c

    .line 524
    const/16 v8, 0x2c14

    const/16 v8, 0x43

    .line 526
    if-ne v2, v8, :cond_1d

    .line 528
    :cond_1c
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 530
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 533
    move-result v2

    .line 534
    const/16 v8, 0x4719

    const/16 v8, 0x65

    .line 536
    if-eq v2, v8, :cond_25

    .line 538
    const/16 v8, 0x1c3c

    const/16 v8, 0x45

    .line 540
    if-ne v2, v8, :cond_1d

    .line 542
    goto/16 :goto_c

    .line 543
    :cond_1d
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 545
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 548
    move-result v2

    .line 549
    const/16 v8, 0x2f66

    const/16 v8, 0x70

    .line 551
    if-eq v2, v8, :cond_1e

    .line 553
    const/16 v8, 0x19bf

    const/16 v8, 0x50

    .line 555
    if-ne v2, v8, :cond_23

    .line 557
    :cond_1e
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 559
    add-int/lit8 v8, v10, 0x2

    .line 561
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 564
    move-result v2

    .line 565
    const/16 v11, 0x2b40

    const/16 v11, 0x6c

    .line 567
    if-eq v2, v11, :cond_1f

    .line 569
    const/16 v11, 0x6c45

    const/16 v11, 0x4c

    .line 571
    if-ne v2, v11, :cond_23

    .line 573
    :cond_1f
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 575
    add-int/lit8 v11, v10, 0x3

    .line 577
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 580
    move-result v2

    .line 581
    const/16 v8, 0x3f49

    const/16 v8, 0x75

    .line 583
    if-eq v2, v8, :cond_20

    .line 585
    const/16 v8, 0x317a

    const/16 v8, 0x55

    .line 587
    if-ne v2, v8, :cond_23

    .line 589
    :cond_20
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 591
    add-int/lit8 v8, v10, 0x4

    .line 593
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 596
    move-result v2

    .line 597
    const/16 v11, 0x1922

    const/16 v11, 0x72

    .line 599
    if-eq v2, v11, :cond_21

    .line 601
    const/16 v11, 0x915

    const/16 v11, 0x52

    .line 603
    if-ne v2, v11, :cond_23

    .line 605
    :cond_21
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 607
    add-int/lit8 v11, v10, 0x5

    .line 609
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 612
    move-result v2

    .line 613
    const/16 v8, 0x2d30

    const/16 v8, 0x61

    .line 615
    if-eq v2, v8, :cond_22

    .line 617
    const/16 v8, 0x5b14

    const/16 v8, 0x41

    .line 619
    if-ne v2, v8, :cond_23

    .line 621
    :cond_22
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 623
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 626
    move-result v2

    .line 627
    const/16 v11, 0x7567

    const/16 v11, 0x6c

    .line 629
    if-eq v2, v11, :cond_24

    .line 631
    const/16 v11, 0x7aaa

    const/16 v11, 0x4c

    .line 633
    if-ne v2, v11, :cond_23

    .line 635
    goto :goto_b

    .line 636
    :cond_23
    invoke-virtual {v0, v10}, Lxa/v;->f(I)Z

    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_2d

    .line 642
    const/4 v8, 0x5

    const/4 v8, 0x5

    .line 643
    goto/16 :goto_d

    .line 645
    :cond_24
    :goto_b
    const/4 v8, 0x0

    const/4 v8, 0x4

    .line 646
    goto/16 :goto_d

    .line 648
    :cond_25
    :goto_c
    const/4 v8, 0x4

    const/4 v8, 0x3

    .line 649
    goto/16 :goto_d

    .line 651
    :cond_26
    const/16 v2, 0x1097

    const/16 v2, 0xd

    .line 653
    if-ne v5, v2, :cond_2d

    .line 655
    invoke-virtual {v0, v10}, Lxa/v;->f(I)Z

    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_2d

    .line 661
    add-int/lit8 v2, v10, 0x6

    .line 663
    iget-object v11, v0, Lxa/v;->x:Ljava/lang/String;

    .line 665
    add-int/lit8 v13, v10, 0x7

    .line 667
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 670
    move-result v2

    .line 671
    if-eq v2, v15, :cond_27

    .line 673
    const/16 v11, 0x79d2

    const/16 v11, 0x4f

    .line 675
    if-ne v2, v11, :cond_2d

    .line 677
    :cond_27
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 679
    add-int/lit8 v11, v10, 0x8

    .line 681
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 684
    move-result v2

    .line 685
    const/16 v13, 0x4a99

    const/16 v13, 0x72

    .line 687
    if-eq v2, v13, :cond_28

    .line 689
    const/16 v13, 0x3c92

    const/16 v13, 0x52

    .line 691
    if-ne v2, v13, :cond_2d

    .line 693
    :cond_28
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 695
    add-int/lit8 v13, v10, 0x9

    .line 697
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 700
    move-result v2

    .line 701
    const/16 v11, 0x4a00

    const/16 v11, 0x64

    .line 703
    if-eq v2, v11, :cond_29

    .line 705
    const/16 v11, 0x21ab

    const/16 v11, 0x44

    .line 707
    if-ne v2, v11, :cond_2d

    .line 709
    :cond_29
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 711
    add-int/lit8 v11, v10, 0xa

    .line 713
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 716
    move-result v2

    .line 717
    const/16 v13, 0x2c0c

    const/16 v13, 0x69

    .line 719
    if-eq v2, v13, :cond_2a

    .line 721
    const/16 v13, 0x63ca

    const/16 v13, 0x49

    .line 723
    if-ne v2, v13, :cond_2d

    .line 725
    :cond_2a
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 727
    add-int/lit8 v13, v10, 0xb

    .line 729
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 732
    move-result v2

    .line 733
    const/16 v11, 0x65c4

    const/16 v11, 0x6e

    .line 735
    if-eq v2, v11, :cond_2b

    .line 737
    const/16 v11, 0x311f

    const/16 v11, 0x4e

    .line 739
    if-ne v2, v11, :cond_2d

    .line 741
    :cond_2b
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 743
    add-int/lit8 v11, v10, 0xc

    .line 745
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 748
    move-result v2

    .line 749
    const/16 v13, 0x1144

    const/16 v13, 0x61

    .line 751
    if-eq v2, v13, :cond_2c

    .line 753
    const/16 v13, 0x465c

    const/16 v13, 0x41

    .line 755
    if-ne v2, v13, :cond_2d

    .line 757
    :cond_2c
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 759
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 762
    move-result v2

    .line 763
    const/16 v11, 0x76d

    const/16 v11, 0x6c

    .line 765
    if-eq v2, v11, :cond_2e

    .line 767
    const/16 v11, 0x231d

    const/16 v11, 0x4c

    .line 769
    if-ne v2, v11, :cond_2d

    .line 771
    goto :goto_d

    .line 772
    :cond_2d
    const/4 v8, 0x2

    const/4 v8, 0x2

    .line 773
    :cond_2e
    :goto_d
    iget-object v2, v0, Lxa/v;->y:Ljava/util/ArrayList;

    .line 775
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Lxa/u;

    .line 781
    invoke-static {v8}, Lx/e;->b(I)I

    .line 784
    move-result v11

    .line 785
    int-to-short v11, v11

    .line 786
    iput-short v11, v2, Lxa/u;->d:S

    .line 788
    const/4 v2, 0x2

    const/4 v2, 0x2

    .line 789
    if-ne v8, v2, :cond_2f

    .line 791
    const/16 v11, 0x70aa

    const/16 v11, 0xa

    .line 793
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 794
    invoke-virtual {v0, v11, v10, v5, v13}, Lxa/v;->c(IIII)V

    .line 797
    :cond_2f
    const/16 v13, 0x2816

    const/16 v13, 0x7d

    .line 799
    if-ne v14, v13, :cond_31

    .line 801
    if-ne v8, v2, :cond_30

    .line 803
    move v3, v12

    .line 804
    goto/16 :goto_14

    .line 806
    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 808
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 810
    invoke-static {v2, v3}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 813
    move-result-object v2

    .line 814
    const-string v3, "No style field for complex argument: "

    .line 816
    invoke-static {v3, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    move-result-object v2

    .line 820
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 823
    throw v1

    .line 824
    :cond_31
    add-int/lit8 v12, v12, 0x1

    .line 826
    if-ne v8, v2, :cond_39

    .line 828
    move v10, v12

    .line 829
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 830
    :goto_e
    iget-object v3, v0, Lxa/v;->x:Ljava/lang/String;

    .line 832
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 835
    move-result v3

    .line 836
    if-ge v10, v3, :cond_38

    .line 838
    iget-object v3, v0, Lxa/v;->x:Ljava/lang/String;

    .line 840
    add-int/lit8 v5, v10, 0x1

    .line 842
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 845
    move-result v3

    .line 846
    const/16 v11, 0x2360

    const/16 v11, 0x27

    .line 848
    if-ne v3, v11, :cond_33

    .line 850
    iget-object v3, v0, Lxa/v;->x:Ljava/lang/String;

    .line 852
    invoke-virtual {v3, v11, v5}, Ljava/lang/String;->indexOf(II)I

    .line 855
    move-result v3

    .line 856
    if-ltz v3, :cond_32

    .line 858
    add-int/lit8 v3, v3, 0x1

    .line 860
    move v10, v3

    .line 861
    const/16 v13, 0x1da1

    const/16 v13, 0x7b

    .line 863
    goto :goto_e

    .line 864
    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 866
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 868
    invoke-static {v2, v12}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 871
    move-result-object v2

    .line 872
    const-string v3, "Quoted literal argument style text reaches to the end of the message: "

    .line 874
    invoke-static {v3, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    move-result-object v2

    .line 878
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 881
    throw v1

    .line 882
    :cond_33
    const/16 v13, 0x69ed    # 3.7999E-41f

    const/16 v13, 0x7b

    .line 884
    if-ne v3, v13, :cond_35

    .line 886
    add-int/lit8 v2, v2, 0x1

    .line 888
    :cond_34
    :goto_f
    move v10, v5

    .line 889
    goto :goto_e

    .line 890
    :cond_35
    const/16 v14, 0x33eb

    const/16 v14, 0x7d

    .line 892
    if-ne v3, v14, :cond_34

    .line 894
    if-lez v2, :cond_36

    .line 896
    add-int/lit8 v2, v2, -0x1

    .line 898
    goto :goto_f

    .line 899
    :cond_36
    sub-int v2, v10, v12

    .line 901
    const v3, 0xffff

    .line 904
    if-gt v2, v3, :cond_37

    .line 906
    const/16 v3, 0x28e5

    const/16 v3, 0xb

    .line 908
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 909
    invoke-virtual {v0, v3, v12, v2, v13}, Lxa/v;->c(IIII)V

    .line 912
    :goto_10
    move v3, v10

    .line 913
    goto/16 :goto_14

    .line 915
    :cond_37
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 917
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 919
    invoke-static {v2, v12}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 922
    move-result-object v2

    .line 923
    const-string v3, "Argument style text too long: "

    .line 925
    invoke-static {v3, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    move-result-object v2

    .line 929
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 932
    throw v1

    .line 933
    :cond_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 935
    invoke-virtual {v0}, Lxa/v;->k()Ljava/lang/String;

    .line 938
    move-result-object v2

    .line 939
    invoke-static {v4, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    move-result-object v2

    .line 943
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 946
    throw v1

    .line 947
    :cond_39
    const/4 v2, 0x3

    const/4 v2, 0x3

    .line 948
    if-ne v8, v2, :cond_44

    .line 950
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 952
    invoke-static {v12, v2}, Lna/f;->l(ILjava/lang/CharSequence;)I

    .line 955
    move-result v2

    .line 956
    iget-object v3, v0, Lxa/v;->x:Ljava/lang/String;

    .line 958
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 961
    move-result v3

    .line 962
    if-eq v2, v3, :cond_43

    .line 964
    iget-object v3, v0, Lxa/v;->x:Ljava/lang/String;

    .line 966
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 969
    move-result v3

    .line 970
    const/16 v13, 0x687b

    const/16 v13, 0x7d

    .line 972
    if-eq v3, v13, :cond_43

    .line 974
    :goto_11
    invoke-virtual {v0, v2}, Lxa/v;->l(I)I

    .line 977
    move-result v3

    .line 978
    sub-int v4, v3, v2

    .line 980
    const-string v5, "Bad choice pattern syntax: "

    .line 982
    if-eqz v4, :cond_42

    .line 984
    const v10, 0xffff

    .line 987
    if-gt v4, v10, :cond_41

    .line 989
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 990
    invoke-virtual {v0, v2, v3, v4}, Lxa/v;->g(IIZ)V

    .line 993
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 995
    invoke-static {v3, v2}, Lna/f;->l(ILjava/lang/CharSequence;)I

    .line 998
    move-result v2

    .line 999
    iget-object v3, v0, Lxa/v;->x:Ljava/lang/String;

    .line 1001
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1004
    move-result v3

    .line 1005
    if-eq v2, v3, :cond_40

    .line 1007
    iget-object v3, v0, Lxa/v;->x:Ljava/lang/String;

    .line 1009
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 1012
    move-result v3

    .line 1013
    const/16 v11, 0xe82

    const/16 v11, 0x23

    .line 1015
    if-eq v3, v11, :cond_3b

    .line 1017
    const/16 v4, 0x5f27

    const/16 v4, 0x3c

    .line 1019
    if-eq v3, v4, :cond_3b

    .line 1021
    const/16 v4, 0x5ccd

    const/16 v4, 0x2264

    .line 1023
    if-ne v3, v4, :cond_3a

    .line 1025
    goto :goto_12

    .line 1026
    :cond_3a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1028
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 1030
    invoke-static {v2, v12}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 1033
    move-result-object v2

    .line 1034
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1036
    const-string v5, "Expected choice separator (#<\u2264) instead of \'"

    .line 1038
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1041
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1044
    const-string v3, "\' in choice pattern "

    .line 1046
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    move-result-object v2

    .line 1056
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1059
    throw v1

    .line 1060
    :cond_3b
    :goto_12
    const/16 v3, 0x1e94

    const/16 v3, 0xc

    .line 1062
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 1063
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 1064
    invoke-virtual {v0, v3, v2, v4, v13}, Lxa/v;->c(IIII)V

    .line 1067
    add-int/lit8 v2, v2, 0x1

    .line 1069
    add-int/lit8 v3, v6, 0x1

    .line 1071
    const/4 v4, 0x6

    const/4 v4, 0x3

    .line 1072
    invoke-virtual {v0, v2, v13, v3, v4}, Lxa/v;->h(IIII)I

    .line 1075
    move-result v2

    .line 1076
    iget-object v3, v0, Lxa/v;->x:Ljava/lang/String;

    .line 1078
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1081
    move-result v3

    .line 1082
    if-ne v2, v3, :cond_3c

    .line 1084
    goto :goto_13

    .line 1085
    :cond_3c
    iget-object v3, v0, Lxa/v;->x:Ljava/lang/String;

    .line 1087
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 1090
    move-result v3

    .line 1091
    const/16 v14, 0x58bd

    const/16 v14, 0x7d

    .line 1093
    if-ne v3, v14, :cond_3f

    .line 1095
    if-gtz v6, :cond_3e

    .line 1097
    iget-object v3, v0, Lxa/v;->y:Ljava/util/ArrayList;

    .line 1099
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, Lxa/u;

    .line 1105
    iget v3, v3, Lxa/u;->a:I

    .line 1107
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 1108
    if-ne v3, v4, :cond_3d

    .line 1110
    goto :goto_13

    .line 1111
    :cond_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1113
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 1115
    invoke-static {v2, v12}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 1118
    move-result-object v2

    .line 1119
    invoke-static {v5, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    move-result-object v2

    .line 1123
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1126
    throw v1

    .line 1127
    :cond_3e
    :goto_13
    move v3, v2

    .line 1128
    goto :goto_14

    .line 1129
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 1131
    iget-object v3, v0, Lxa/v;->x:Ljava/lang/String;

    .line 1133
    invoke-static {v2, v3}, Lna/f;->l(ILjava/lang/CharSequence;)I

    .line 1136
    move-result v2

    .line 1137
    goto/16 :goto_11

    .line 1139
    :cond_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1141
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 1143
    invoke-static {v2, v12}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 1146
    move-result-object v2

    .line 1147
    invoke-static {v5, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    move-result-object v2

    .line 1151
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1154
    throw v1

    .line 1155
    :cond_41
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1157
    iget-object v3, v0, Lxa/v;->x:Ljava/lang/String;

    .line 1159
    invoke-static {v3, v2}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 1162
    move-result-object v2

    .line 1163
    const-string v3, "Choice number too long: "

    .line 1165
    invoke-static {v3, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    move-result-object v2

    .line 1169
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1172
    throw v1

    .line 1173
    :cond_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1175
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 1177
    invoke-static {v2, v12}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 1180
    move-result-object v2

    .line 1181
    invoke-static {v5, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    move-result-object v2

    .line 1185
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1188
    throw v1

    .line 1189
    :cond_43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1191
    invoke-virtual {v0}, Lxa/v;->k()Ljava/lang/String;

    .line 1194
    move-result-object v2

    .line 1195
    const-string v3, "Missing choice argument pattern in "

    .line 1197
    invoke-static {v3, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    move-result-object v2

    .line 1201
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1204
    throw v1

    .line 1205
    :cond_44
    invoke-virtual {v0, v8, v12, v6}, Lxa/v;->i(III)I

    .line 1208
    move-result v10

    .line 1209
    goto/16 :goto_10

    .line 1211
    :goto_14
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 1212
    invoke-static {v8}, Lx/e;->b(I)I

    .line 1215
    move-result v5

    .line 1216
    const/4 v2, 0x4

    const/4 v2, 0x7

    .line 1217
    invoke-virtual/range {v0 .. v5}, Lxa/v;->b(IIIII)V

    .line 1220
    const/16 v18, 0x6ab8

    const/16 v18, 0x1

    .line 1222
    add-int/lit8 v3, v3, 0x1

    .line 1224
    goto/16 :goto_1

    .line 1226
    :cond_45
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1228
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 1230
    invoke-static {v2, v3}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 1233
    move-result-object v2

    .line 1234
    const-string v3, "Argument type name too long: "

    .line 1236
    invoke-static {v3, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    move-result-object v2

    .line 1240
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1243
    throw v1

    .line 1244
    :cond_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1246
    iget-object v4, v0, Lxa/v;->x:Ljava/lang/String;

    .line 1248
    invoke-static {v4, v3}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 1251
    move-result-object v3

    .line 1252
    invoke-static {v2, v3}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    move-result-object v2

    .line 1256
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1259
    throw v1

    .line 1260
    :cond_47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1262
    invoke-virtual {v0}, Lxa/v;->k()Ljava/lang/String;

    .line 1265
    move-result-object v2

    .line 1266
    invoke-static {v4, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    move-result-object v2

    .line 1270
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1273
    throw v1

    .line 1274
    :cond_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1276
    iget-object v4, v0, Lxa/v;->x:Ljava/lang/String;

    .line 1278
    invoke-static {v4, v3}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 1281
    move-result-object v3

    .line 1282
    invoke-static {v2, v3}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    move-result-object v2

    .line 1286
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1289
    throw v1

    .line 1290
    :cond_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1292
    invoke-virtual {v0}, Lxa/v;->k()Ljava/lang/String;

    .line 1295
    move-result-object v2

    .line 1296
    invoke-static {v4, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    move-result-object v2

    .line 1300
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1303
    throw v1

    .line 1304
    :cond_4a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1306
    iget-object v2, v0, Lxa/v;->x:Ljava/lang/String;

    .line 1308
    invoke-static {v2, v3}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 1311
    move-result-object v2

    .line 1312
    const-string v3, "Argument name too long: "

    .line 1314
    invoke-static {v3, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    move-result-object v2

    .line 1318
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1321
    throw v1

    .line 1322
    :cond_4b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1324
    iget-object v4, v0, Lxa/v;->x:Ljava/lang/String;

    .line 1326
    invoke-static {v4, v3}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 1329
    move-result-object v3

    .line 1330
    invoke-static {v2, v3}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    move-result-object v2

    .line 1334
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1337
    throw v1

    .line 1338
    :cond_4c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1340
    invoke-virtual {v0}, Lxa/v;->k()Ljava/lang/String;

    .line 1343
    move-result-object v2

    .line 1344
    invoke-static {v4, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    move-result-object v2

    .line 1348
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1351
    throw v1

    .line 1352
    :cond_4d
    const/16 v13, 0x27dd

    const/16 v13, 0x7d

    .line 1354
    const/4 v8, 0x2

    const/4 v8, 0x3

    .line 1355
    if-lez v6, :cond_4e

    .line 1357
    if-eq v1, v13, :cond_4f

    .line 1359
    :cond_4e
    if-ne v7, v8, :cond_6

    .line 1361
    const/16 v2, 0x1e09

    const/16 v2, 0x7c

    .line 1363
    if-ne v1, v2, :cond_6

    .line 1365
    :cond_4f
    if-ne v7, v8, :cond_50

    .line 1367
    if-ne v1, v13, :cond_50

    .line 1369
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 1370
    :goto_15
    move v5, v6

    .line 1371
    move v1, v9

    .line 1372
    const/4 v2, 0x0

    const/4 v2, 0x2

    .line 1373
    goto :goto_16

    .line 1374
    :cond_50
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 1375
    goto :goto_15

    .line 1376
    :goto_16
    invoke-virtual/range {v0 .. v5}, Lxa/v;->b(IIIII)V

    .line 1379
    if-ne v7, v8, :cond_51

    .line 1381
    return v3

    .line 1382
    :cond_51
    return v12

    .line 1383
    :goto_17
    move v9, v1

    .line 1384
    move v6, v5

    .line 1385
    const/16 v8, 0x5d6b

    const/16 v8, 0x7fff

    .line 1387
    const/4 v10, 0x6

    const/4 v10, 0x1

    .line 1388
    goto/16 :goto_0

    .line 1390
    :cond_52
    move v5, v6

    .line 1391
    move v1, v9

    .line 1392
    move v8, v11

    .line 1393
    const/4 v2, 0x7

    const/4 v2, 0x2

    .line 1394
    if-lez v5, :cond_54

    .line 1396
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 1397
    if-ne v5, v6, :cond_53

    .line 1399
    if-ne v7, v8, :cond_53

    .line 1401
    iget-object v7, v0, Lxa/v;->y:Ljava/util/ArrayList;

    .line 1403
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 1404
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1407
    move-result-object v7

    .line 1408
    check-cast v7, Lxa/u;

    .line 1410
    iget v7, v7, Lxa/u;->a:I

    .line 1412
    if-eq v7, v6, :cond_53

    .line 1414
    goto :goto_18

    .line 1415
    :cond_53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1417
    invoke-virtual {v0}, Lxa/v;->k()Ljava/lang/String;

    .line 1420
    move-result-object v2

    .line 1421
    invoke-static {v4, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    move-result-object v2

    .line 1425
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1428
    throw v1

    .line 1429
    :cond_54
    :goto_18
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 1430
    invoke-virtual/range {v0 .. v5}, Lxa/v;->b(IIIII)V

    .line 1433
    return v3

    .line 1434
    :cond_55
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1436
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 1439
    throw v0

    .array-data 1
        -0x80t
        -0x80t
        -0x13t
        0x64t
        -0x2ct
        -0x22t
        -0x75t
        0x2at
        0x1et
        -0x2ct
        -0x50t
        0x7ct
        0x6et
        0x61t
        0x74t
        0x8t
        0x43t
        -0x56t
        0x30t
        -0x6at
        -0x79t
        -0x5ct
        0x5ct
        -0x30t
        0x71t
        0x55t
        0x6ct
        0x1ft
        0x7ft
        0x33t
        0x5t
        -0x13t
        0x5t
        -0x64t
        0x2ft
        0x4at
        0x6t
        -0x58t
        0x3dt
        0x33t
        0x1at
        0x64t
        0x1et
        0x36t
        -0x6t
        0x48t
        -0x5bt
        0x5dt
        0x23t
        0x4et
        0x1at
        -0x36t
        0x14t
        0x54t
        0x24t
        0x3bt
        -0x30t
        -0x7ft
        -0x67t
        -0x4at
        0x27t
        -0xet
        0x15t
        -0x13t
        0x57t
        -0x7at
        0x33t
        0x68t
        0x72t
        -0x73t
        -0x32t
        0x2dt
        0x78t
        -0x1et
        -0x1ft
        0x40t
        0x37t
        -0x72t
        -0x13t
        0x19t
        0x4dt
        0x44t
        0x6ct
        0x4et
        -0x2dt
        -0x56t
        0xdt
        0x7et
        -0x5ct
        0xbt
        -0x28t
        0x29t
        -0x34t
        -0x32t
        -0x3t
        -0x7bt
        0x1ct
        0x43t
        0x3bt
        0x52t
        0x72t
        0x49t
        0x1at
        0x54t
        -0x29t
        0x7at
        0x6ct
        -0x45t
        -0x42t
        0x70t
        0x1et
        -0x36t
        -0xat
        -0x55t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lxa/v;->w:I

    const/4 v4, 0x6

    .line 3
    invoke-static {v0}, Lx/e;->b(I)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x25

    const/4 v4, 0x2

    .line 9
    iget-object v1, v2, Lxa/v;->x:Ljava/lang/String;

    const/4 v4, 0x4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 19
    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 20
    mul-int/lit8 v0, v0, 0x25

    const/4 v4, 0x3

    .line 22
    iget-object v1, v2, Lxa/v;->y:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 27
    move-result v4

    move v1, v4

    .line 28
    add-int/2addr v1, v0

    const/4 v4, 0x2

    .line 29
    return v1

    nop

    .array-data 1
        0x14t
        -0x45t
        -0x1dt
        0x4at
        -0x6dt
        0x75t
        -0x3at
        -0x44t
        -0x21t
        -0x56t
        0x7bt
        -0x4ft
        0xct
        -0x8t
        -0x13t
        0x9t
        -0x45t
        0x7t
        -0x60t
        0x33t
        -0x2ct
        0x11t
        0x7at
        -0x55t
        0x59t
        0x7bt
        0x35t
        0x72t
        -0x6t
        0x42t
        0x8t
        0x24t
        -0x71t
        -0x57t
        0x45t
    .end array-data
.end method

.method public final i(III)I
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 5
    move v3, v0

    .line 6
    move v5, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget-object v6, p0, Lxa/v;->x:Ljava/lang/String;

    .line 10
    invoke-static {v3, v6}, Lna/f;->l(ILjava/lang/CharSequence;)I

    .line 13
    move-result v3

    .line 14
    iget-object v6, p0, Lxa/v;->x:Ljava/lang/String;

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 19
    move-result v6

    .line 20
    if-ne v3, v6, :cond_0

    .line 22
    move v6, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v6, v2

    .line 25
    :goto_1
    const-string v7, " pattern syntax: "

    .line 27
    const-string v8, "Bad "

    .line 29
    if-nez v6, :cond_d

    .line 31
    iget-object v9, p0, Lxa/v;->x:Ljava/lang/String;

    .line 33
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v9

    .line 37
    const/16 v10, 0x1be0    # 1.0E-41f

    const/16 v10, 0x7d

    .line 39
    if-ne v9, v10, :cond_1

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_1
    invoke-static {p1}, Lw/a;->b(I)Z

    .line 46
    move-result v6

    .line 47
    const/16 v9, 0x60bf

    const/16 v9, 0xc

    .line 49
    const-string v10, "Argument selector too long: "

    .line 51
    const v11, 0xffff

    .line 54
    if-eqz v6, :cond_4

    .line 56
    iget-object v6, p0, Lxa/v;->x:Ljava/lang/String;

    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v6

    .line 62
    const/16 v12, 0x3f19

    const/16 v12, 0x3d

    .line 64
    if-ne v6, v12, :cond_4

    .line 66
    add-int/lit8 v5, v3, 0x1

    .line 68
    invoke-virtual {p0, v5}, Lxa/v;->l(I)I

    .line 71
    move-result v6

    .line 72
    sub-int v12, v6, v3

    .line 74
    if-eq v12, v1, :cond_3

    .line 76
    if-gt v12, v11, :cond_2

    .line 78
    invoke-virtual {p0, v9, v3, v12, v2}, Lxa/v;->c(IIII)V

    .line 81
    invoke-virtual {p0, v5, v6, v2}, Lxa/v;->g(IIZ)V

    .line 84
    goto/16 :goto_3

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 88
    iget-object v0, p0, Lxa/v;->x:Ljava/lang/String;

    .line 90
    invoke-static {v0, v3}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v10, v0}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-static {p1}, Lw/a;->k(I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, Lxa/v;->x:Ljava/lang/String;

    .line 116
    invoke-static {v2, v0}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v8, p1, v7, v0}, Lib/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v1

    .line 128
    :cond_4
    invoke-virtual {p0, v3}, Lxa/v;->m(I)I

    .line 131
    move-result v6

    .line 132
    sub-int v12, v6, v3

    .line 134
    if-eqz v12, :cond_c

    .line 136
    invoke-static {p1}, Lw/a;->b(I)Z

    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_8

    .line 142
    const/4 v7, 0x6

    const/4 v7, 0x6

    .line 143
    if-ne v12, v7, :cond_8

    .line 145
    iget-object v7, p0, Lxa/v;->x:Ljava/lang/String;

    .line 147
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 150
    move-result v7

    .line 151
    if-ge v6, v7, :cond_8

    .line 153
    iget-object v7, p0, Lxa/v;->x:Ljava/lang/String;

    .line 155
    const-string v8, "offset:"

    .line 157
    const/4 v13, 0x5

    const/4 v13, 0x7

    .line 158
    invoke-virtual {v7, v3, v8, v2, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_8

    .line 164
    if-eqz v5, :cond_7

    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 168
    iget-object v3, p0, Lxa/v;->x:Ljava/lang/String;

    .line 170
    invoke-static {v6, v3}, Lna/f;->l(ILjava/lang/CharSequence;)I

    .line 173
    move-result v3

    .line 174
    invoke-virtual {p0, v3}, Lxa/v;->l(I)I

    .line 177
    move-result v5

    .line 178
    if-eq v5, v3, :cond_6

    .line 180
    sub-int v6, v5, v3

    .line 182
    if-gt v6, v11, :cond_5

    .line 184
    invoke-virtual {p0, v3, v5, v2}, Lxa/v;->g(IIZ)V

    .line 187
    move v3, v5

    .line 188
    :goto_2
    move v5, v2

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 193
    iget-object v0, p0, Lxa/v;->x:Ljava/lang/String;

    .line 195
    invoke-static {v0, v3}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    const-string v1, "Plural offset value too long: "

    .line 201
    invoke-static {v1, v0}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1

    .line 209
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    iget-object v1, p0, Lxa/v;->x:Ljava/lang/String;

    .line 213
    invoke-static {v1, v0}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    const-string v1, "Missing value for plural \'offset:\' "

    .line 219
    invoke-static {v1, v0}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1

    .line 227
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    iget-object v1, p0, Lxa/v;->x:Ljava/lang/String;

    .line 231
    invoke-static {v1, v0}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    const-string v1, "Plural argument \'offset:\' (if present) must precede key-message pairs: "

    .line 237
    invoke-static {v1, v0}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p1

    .line 245
    :cond_8
    if-gt v12, v11, :cond_b

    .line 247
    invoke-virtual {p0, v9, v3, v12, v2}, Lxa/v;->c(IIII)V

    .line 250
    iget-object v5, p0, Lxa/v;->x:Ljava/lang/String;

    .line 252
    const-string v7, "other"

    .line 254
    invoke-virtual {v5, v3, v7, v2, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_9

    .line 260
    move v4, v1

    .line 261
    :cond_9
    :goto_3
    iget-object v5, p0, Lxa/v;->x:Ljava/lang/String;

    .line 263
    invoke-static {v6, v5}, Lna/f;->l(ILjava/lang/CharSequence;)I

    .line 266
    move-result v5

    .line 267
    iget-object v6, p0, Lxa/v;->x:Ljava/lang/String;

    .line 269
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 272
    move-result v6

    .line 273
    if-eq v5, v6, :cond_a

    .line 275
    iget-object v6, p0, Lxa/v;->x:Ljava/lang/String;

    .line 277
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 280
    move-result v6

    .line 281
    const/16 v7, 0x6320

    const/16 v7, 0x7b

    .line 283
    if-ne v6, v7, :cond_a

    .line 285
    add-int/lit8 v3, p3, 0x1

    .line 287
    invoke-virtual {p0, v5, v1, v3, p1}, Lxa/v;->h(IIII)I

    .line 290
    move-result v3

    .line 291
    goto :goto_2

    .line 292
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    invoke-static {p1}, Lw/a;->k(I)Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 300
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    iget-object v1, p0, Lxa/v;->x:Ljava/lang/String;

    .line 306
    invoke-static {v1, v3}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    const-string v2, "No message fragment after "

    .line 312
    const-string v3, " selector: "

    .line 314
    invoke-static {v2, p1, v3, v1}, Lib/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0

    .line 322
    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 324
    iget-object v0, p0, Lxa/v;->x:Ljava/lang/String;

    .line 326
    invoke-static {v0, v3}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v10, v0}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 337
    throw p1

    .line 338
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 340
    invoke-static {p1}, Lw/a;->k(I)Ljava/lang/String;

    .line 343
    move-result-object p1

    .line 344
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 346
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    iget-object v2, p0, Lxa/v;->x:Ljava/lang/String;

    .line 352
    invoke-static {v2, v0}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v8, p1, v7, v0}, Lib/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v1

    .line 364
    :cond_d
    :goto_4
    if-gtz p3, :cond_f

    .line 366
    iget-object v5, p0, Lxa/v;->y:Ljava/util/ArrayList;

    .line 368
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lxa/u;

    .line 374
    iget v5, v5, Lxa/u;->a:I

    .line 376
    if-ne v5, v1, :cond_e

    .line 378
    goto :goto_5

    .line 379
    :cond_e
    move v1, v2

    .line 380
    :cond_f
    :goto_5
    if-eq v6, v1, :cond_11

    .line 382
    if-eqz v4, :cond_10

    .line 384
    return v3

    .line 385
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 387
    invoke-static {p1}, Lw/a;->k(I)Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 391
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 393
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p0}, Lxa/v;->k()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    const-string v2, "Missing \'other\' keyword in "

    .line 403
    const-string v3, " pattern in "

    .line 405
    invoke-static {v2, p1, v3, v1}, Lib/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object p1

    .line 409
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v0

    .line 413
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 415
    invoke-static {p1}, Lw/a;->k(I)Ljava/lang/String;

    .line 418
    move-result-object p1

    .line 419
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 421
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 424
    move-result-object p1

    .line 425
    iget-object v2, p0, Lxa/v;->x:Ljava/lang/String;

    .line 427
    invoke-static {v2, v0}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v8, p1, v7, v0}, Lib/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object p1

    .line 435
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    throw v1

    .array-data 1
        -0x3bt
        0x67t
        0x20t
        0x19t
        -0x72t
        -0x66t
        -0x22t
        0xbt
        0x24t
        0x7ft
        0x7ct
        0x2et
        -0x6t
        0x27t
        -0x53t
        0x28t
        -0x76t
        0x2bt
        0x5at
        0xft
        0x36t
        0x52t
        -0x40t
        0x3ct
        0x6t
        -0x40t
        0x17t
        -0x30t
        0x56t
        -0x4ft
        0x5at
        -0x41t
        0x79t
        0x48t
        0x18t
        -0x14t
        0x32t
        0x42t
        0x51t
        0x5ct
        0x61t
        0x6et
        -0x18t
        0x19t
        0x52t
        0x59t
        0x2at
        -0x58t
        0x3at
        0x62t
        -0x51t
        0x53t
        0x38t
        -0x74t
        0x6ft
        -0x23t
        0x4t
        0x76t
        0x43t
        -0x50t
        -0x35t
        -0x76t
        0x3bt
        0x68t
        0x6bt
        0x5et
        0x6et
        -0x56t
    .end array-data
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lxa/v;->x:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-static {v0, v1}, Lxa/v;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    return-object v0

    .array-data 1
        -0x6bt
        -0x61t
        0x9t
        0x21t
        0x13t
        0x7bt
        -0x7et
        0x11t
        0x6ct
        -0x5bt
        -0x14t
        0x7at
        0x1dt
    .end array-data
.end method

.method public final l(I)I
    .locals 6

    move-object v2, p0

    .line 1
    :goto_0
    iget-object v0, v2, Lxa/v;->x:Ljava/lang/String;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-ge p1, v0, :cond_2

    const/4 v4, 0x6

    .line 9
    iget-object v0, v2, Lxa/v;->x:Ljava/lang/String;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v4

    move v0, v4

    .line 15
    const/16 v4, 0x30

    move v1, v4

    .line 17
    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    .line 19
    const-string v4, "+-."

    move-object v1, v4

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v5

    move v1, v5

    .line 25
    if-ltz v1, :cond_2

    const/4 v4, 0x4

    .line 27
    :cond_0
    const/4 v5, 0x4

    const/16 v5, 0x39

    move v1, v5

    .line 29
    if-le v0, v1, :cond_1

    const/4 v4, 0x3

    .line 31
    const/16 v5, 0x65

    move v1, v5

    .line 33
    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    .line 35
    const/16 v4, 0x45

    move v1, v4

    .line 37
    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    .line 39
    const/16 v4, 0x221e

    move v1, v4

    .line 41
    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x7

    :goto_1
    return p1

    .array-data 1
        -0x57t
        -0x34t
        0x70t
        0x54t
        0x35t
        0x44t
        -0x65t
        0x6ct
        -0x7at
        0xet
        -0xet
        0x1t
        0x25t
        0x1at
        -0x4dt
        -0x43t
        0x7dt
        -0x6t
        0x66t
        -0x69t
        -0x3dt
        0x1at
        0x32t
        -0x9t
        0x12t
        -0x70t
        0x6et
        0x16t
        -0x2at
        0x3at
    .end array-data
.end method

.method public final m(I)I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lxa/v;->x:Ljava/lang/String;

    const/4 v7, 0x2

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    if-ge p1, v1, :cond_5

    const/4 v8, 0x6

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v8

    move v1, v8

    .line 13
    if-gez v1, :cond_0

    const/4 v8, 0x5

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v7, 0x1

    const/16 v7, 0xff

    move v2, v7

    .line 18
    if-gt v1, v2, :cond_1

    const/4 v7, 0x4

    .line 20
    sget-object v2, Lna/f;->c:[B

    const/4 v8, 0x4

    .line 22
    aget-byte v1, v2, v1

    const/4 v7, 0x4

    .line 24
    if-eqz v1, :cond_4

    const/4 v7, 0x6

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v8, 0x2

    const/16 v7, 0x200e

    move v2, v7

    .line 29
    if-ge v1, v2, :cond_2

    const/4 v8, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v8, 0x3

    const/16 v8, 0x3030

    move v2, v8

    .line 34
    if-gt v1, v2, :cond_3

    const/4 v8, 0x5

    .line 36
    sget-object v2, Lna/f;->e:[I

    const/4 v7, 0x7

    .line 38
    sget-object v3, Lna/f;->d:[B

    const/4 v8, 0x6

    .line 40
    add-int/lit16 v4, v1, -0x2000

    const/4 v8, 0x3

    .line 42
    shr-int/lit8 v4, v4, 0x5

    const/4 v7, 0x1

    .line 44
    aget-byte v3, v3, v4

    const/4 v8, 0x1

    .line 46
    aget v2, v2, v3

    const/4 v8, 0x1

    .line 48
    and-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x7

    .line 50
    shr-int v1, v2, v1

    const/4 v8, 0x6

    .line 52
    and-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 54
    if-eqz v1, :cond_4

    const/4 v8, 0x5

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v8, 0x5

    const v2, 0xfd3e

    const/4 v7, 0x4

    .line 60
    if-gt v2, v1, :cond_4

    const/4 v7, 0x1

    .line 62
    const v2, 0xfe46

    const/4 v8, 0x4

    .line 65
    if-gt v1, v2, :cond_4

    const/4 v8, 0x5

    .line 67
    const v2, 0xfd3f

    const/4 v7, 0x1

    .line 70
    if-le v1, v2, :cond_5

    const/4 v7, 0x3

    .line 72
    const v2, 0xfe45

    const/4 v7, 0x6

    .line 75
    if-gt v2, v1, :cond_4

    const/4 v8, 0x5

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v8, 0x7

    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x3

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v7, 0x1

    :goto_2
    return p1

    nop

    .array-data 1
        0x6ct
        0xbt
        0x14t
        0x47t
        -0x30t
        -0x48t
        0x20t
        0x15t
        -0x58t
        0x1et
        0x4at
        0x61t
        0x18t
        0x62t
        0x42t
        0x47t
        -0x23t
        -0x6bt
        0x7t
        0x48t
        -0x44t
        -0x25t
        0x46t
        -0x10t
        0x3dt
        -0x54t
        0x61t
        -0x4ft
        0x62t
        0x3dt
        0x45t
        -0x21t
        0x64t
        -0x4et
        0x62t
        -0x43t
        -0x5bt
        0x53t
        -0x3ft
        0x1dt
        -0x3et
        0x31t
        -0x34t
        -0x1at
        0x53t
        0x3ct
        -0x11t
        -0x1at
        0x45t
        0x44t
        0x3bt
        -0x44t
        -0x5t
        0x6ct
        -0x69t
        -0x47t
        0x56t
        0x0t
        0x40t
        0x1dt
        0x59t
        0x5et
        -0x28t
        -0x71t
        0x75t
        0x3at
        0x25t
        -0x55t
        0x50t
        -0x6et
        0x32t
        -0x29t
        0x51t
        0x51t
        0x48t
        -0x5dt
        -0x28t
        -0x37t
        0x33t
        0x63t
        0x63t
        0x29t
        0x33t
        0x59t
        0xet
        0x62t
        -0x14t
        0x17t
        -0x42t
        0x29t
        0x74t
        0x59t
        -0x6et
        0x45t
        0x22t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lxa/v;->x:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x9t
        -0x34t
        -0x9t
        0x20t
        0x10t
        -0x23t
        -0x7ct
    .end array-data
.end method
