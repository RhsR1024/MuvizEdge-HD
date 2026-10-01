.class public final Lxa/u;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:C

.field public d:S

.field public e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lxa/u;->a:I

    const/4 v2, 0x7

    .line 6
    iput p2, v0, Lxa/u;->b:I

    const/4 v2, 0x3

    .line 8
    int-to-char p1, p3

    const/4 v2, 0x2

    .line 9
    iput-char p1, v0, Lxa/u;->c:C

    const/4 v3, 0x2

    .line 11
    int-to-short p1, p4

    const/4 v2, 0x4

    .line 12
    iput-short p1, v0, Lxa/u;->d:S

    const/4 v3, 0x7

    .line 14
    return-void

    nop

    .array-data 1
        -0x52t
        0x36t
        -0x3dt
        0x20t
        0x40t
        -0x24t
        0x9t
        0x5bt
        -0x7dt
        0x25t
        -0x55t
        0x6et
        0x22t
        -0x6at
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x5

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 6
    const-class v0, Lxa/u;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v5, 0x6

    check-cast p1, Lxa/u;

    const/4 v4, 0x2

    .line 17
    iget v0, v2, Lxa/u;->a:I

    const/4 v5, 0x6

    .line 19
    iget v1, p1, Lxa/u;->a:I

    const/4 v4, 0x7

    .line 21
    invoke-static {v0, v1}, Lx/e;->a(II)Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 27
    iget v0, v2, Lxa/u;->b:I

    const/4 v4, 0x6

    .line 29
    iget v1, p1, Lxa/u;->b:I

    const/4 v5, 0x5

    .line 31
    if-ne v0, v1, :cond_2

    const/4 v4, 0x6

    .line 33
    iget-char v0, v2, Lxa/u;->c:C

    const/4 v4, 0x2

    .line 35
    iget-char v1, p1, Lxa/u;->c:C

    const/4 v4, 0x6

    .line 37
    if-ne v0, v1, :cond_2

    const/4 v5, 0x3

    .line 39
    iget-short v0, v2, Lxa/u;->d:S

    const/4 v5, 0x3

    .line 41
    iget-short v1, p1, Lxa/u;->d:S

    const/4 v4, 0x4

    .line 43
    if-ne v0, v1, :cond_2

    const/4 v5, 0x7

    .line 45
    iget v0, v2, Lxa/u;->e:I

    const/4 v4, 0x2

    .line 47
    iget p1, p1, Lxa/u;->e:I

    const/4 v5, 0x3

    .line 49
    if-ne v0, p1, :cond_2

    const/4 v5, 0x1

    .line 51
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 52
    return p1

    .line 53
    :cond_2
    const/4 v5, 0x3

    :goto_1
    const/4 v5, 0x0

    move p1, v5

    .line 54
    return p1

    .array-data 1
        0x18t
        -0x36t
        0x45t
        0xct
        -0xct
        0x32t
        0x7ct
        0x61t
        -0x1dt
        0x7bt
        -0x24t
        0x31t
        -0x5ft
        0x39t
        -0x66t
        -0xct
        0xbt
        -0xft
        -0x2bt
        -0x1ft
        0x11t
        0x1ft
        -0x3at
        0x74t
        0x2dt
        0x14t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lxa/u;->a:I

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Lx/e;->b(I)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x25

    const/4 v5, 0x6

    .line 9
    iget v1, v2, Lxa/u;->b:I

    const/4 v4, 0x3

    .line 11
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 12
    mul-int/lit8 v0, v0, 0x25

    const/4 v4, 0x6

    .line 14
    iget-char v1, v2, Lxa/u;->c:C

    const/4 v4, 0x7

    .line 16
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 17
    mul-int/lit8 v0, v0, 0x25

    const/4 v5, 0x4

    .line 19
    iget-short v1, v2, Lxa/u;->d:S

    const/4 v5, 0x3

    .line 21
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 22
    return v0

    .array-data 1
        0x48t
        -0x23t
        0x6dt
        0x28t
        -0x7ft
        -0x58t
        0x6bt
        0x37t
        0x46t
        0x73t
        0x48t
        0x6bt
        -0x54t
        0xet
        0x32t
        -0x42t
        0x53t
        0x7t
        -0x47t
        -0x29t
        0x61t
        0x44t
        0x23t
        -0x11t
        0x45t
        -0x5at
        -0x77t
        0x4t
        0x1bt
        0x2bt
        -0x17t
        0x9t
        0x62t
        0x23t
        0x44t
        -0x2t
        0x15t
        0x39t
        0xbt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x7

    move v0, v5

    .line 2
    iget v1, v3, Lxa/u;->a:I

    const/4 v6, 0x3

    .line 4
    const/4 v6, 0x6

    move v2, v6

    .line 5
    if-eq v1, v2, :cond_1

    const/4 v6, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    const/4 v6, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x4

    iget-short v0, v3, Lxa/u;->d:S

    const/4 v5, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    const/4 v6, 0x5

    :goto_0
    if-eq v1, v2, :cond_3

    const/4 v5, 0x2

    .line 19
    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    .line 23
    goto :goto_2

    .line 24
    :cond_3
    const/4 v6, 0x4

    :goto_1
    sget-object v0, Lxa/v;->B:[I

    const/4 v5, 0x6

    .line 26
    iget-short v2, v3, Lxa/u;->d:S

    const/4 v5, 0x7

    .line 28
    aget v0, v0, v2

    const/4 v5, 0x4

    .line 30
    :goto_2
    invoke-static {v0}, Lw/a;->k(I)Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    :goto_3
    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x4

    .line 37
    const/4 v6, 0x0

    move v0, v6

    .line 38
    throw v0

    const/4 v5, 0x4

    .line 39
    :pswitch_0
    const/4 v5, 0x4

    const-string v6, "ARG_DOUBLE"

    move-object v1, v6

    .line 41
    goto :goto_4

    .line 42
    :pswitch_1
    const/4 v6, 0x5

    const-string v5, "ARG_INT"

    move-object v1, v5

    .line 44
    goto :goto_4

    .line 45
    :pswitch_2
    const/4 v6, 0x5

    const-string v6, "ARG_SELECTOR"

    move-object v1, v6

    .line 47
    goto :goto_4

    .line 48
    :pswitch_3
    const/4 v6, 0x6

    const-string v5, "ARG_STYLE"

    move-object v1, v5

    .line 50
    goto :goto_4

    .line 51
    :pswitch_4
    const/4 v6, 0x4

    const-string v5, "ARG_TYPE"

    move-object v1, v5

    .line 53
    goto :goto_4

    .line 54
    :pswitch_5
    const/4 v6, 0x7

    const-string v6, "ARG_NAME"

    move-object v1, v6

    .line 56
    goto :goto_4

    .line 57
    :pswitch_6
    const/4 v5, 0x5

    const-string v6, "ARG_NUMBER"

    move-object v1, v6

    .line 59
    goto :goto_4

    .line 60
    :pswitch_7
    const/4 v5, 0x5

    const-string v6, "ARG_LIMIT"

    move-object v1, v6

    .line 62
    goto :goto_4

    .line 63
    :pswitch_8
    const/4 v6, 0x4

    const-string v5, "ARG_START"

    move-object v1, v5

    .line 65
    goto :goto_4

    .line 66
    :pswitch_9
    const/4 v6, 0x6

    const-string v5, "REPLACE_NUMBER"

    move-object v1, v5

    .line 68
    goto :goto_4

    .line 69
    :pswitch_a
    const/4 v6, 0x1

    const-string v6, "INSERT_CHAR"

    move-object v1, v6

    .line 71
    goto :goto_4

    .line 72
    :pswitch_b
    const/4 v6, 0x2

    const-string v6, "SKIP_SYNTAX"

    move-object v1, v6

    .line 74
    goto :goto_4

    .line 75
    :pswitch_c
    const/4 v6, 0x7

    const-string v5, "MSG_LIMIT"

    move-object v1, v5

    .line 77
    goto :goto_4

    .line 78
    :pswitch_d
    const/4 v5, 0x5

    const-string v6, "MSG_START"

    move-object v1, v6

    .line 80
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v6, "("

    move-object v1, v6

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v5, ")@"

    move-object v0, v5

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v0, v3, Lxa/u;->b:I

    const/4 v5, 0x4

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v5

    move-object v0, v5

    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x20t
        -0x1t
        -0x7et
        0x4bt
        0x4et
        0x3ft
    .end array-data
.end method
