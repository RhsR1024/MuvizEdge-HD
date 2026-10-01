.class public final Lqa/l;
.super Lna/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic d:I

.field public e:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lqa/l;->d:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x61t
        -0x7ft
        -0x48t
        0x1ct
        0x56t
        0x2ct
        -0x48t
        0x4bt
        -0x21t
        -0x6bt
        0x1et
        0xft
        0x44t
        0x2ct
        -0x68t
        -0x29t
        0x22t
        -0x5at
        0x62t
        0x59t
        -0x55t
        0x18t
        -0x7dt
        -0x55t
        -0x4at
        0x7dt
        0x3bt
    .end array-data
.end method


# virtual methods
.method public final q(Lna/c3;La4/c0;Z)V
    .locals 8

    move-object v5, p0

    .line 1
    iget p3, v5, Lqa/l;->d:I

    const/4 v7, 0x1

    .line 3
    packed-switch p3, :pswitch_data_0

    const/4 v7, 0x7

    .line 6
    invoke-virtual {p2}, La4/c0;->g()Lna/a1;

    .line 9
    move-result-object v7

    move-object p3, v7

    .line 10
    const/4 v7, 0x0

    move v0, v7

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p3, v1, p1, p2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 15
    move-result v7

    move v2, v7

    .line 16
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 18
    move v2, v0

    .line 19
    :goto_1
    sget-object v3, Lxa/n;->i0:[Ljava/lang/String;

    const/4 v7, 0x4

    .line 21
    const/16 v7, 0xd

    move v4, v7

    .line 23
    if-ge v2, v4, :cond_1

    const/4 v7, 0x5

    .line 25
    aget-object v3, v3, v2

    const/4 v7, 0x2

    .line 27
    invoke-virtual {p1, v3}, Lna/c3;->b(Ljava/lang/String;)Z

    .line 30
    move-result v7

    move v3, v7

    .line 31
    if-eqz v3, :cond_0

    const/4 v7, 0x5

    .line 33
    iget-object v3, v5, Lqa/l;->e:[Ljava/lang/String;

    const/4 v7, 0x6

    .line 35
    aget-object v4, v3, v2

    const/4 v7, 0x2

    .line 37
    if-nez v4, :cond_1

    const/4 v7, 0x2

    .line 39
    invoke-virtual {p2}, La4/c0;->toString()Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object v4, v7

    .line 43
    aput-object v4, v3, v2

    const/4 v7, 0x7

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v7, 0x1

    return-void

    .line 53
    :pswitch_0
    const/4 v7, 0x7

    iget-object p3, v5, Lqa/l;->e:[Ljava/lang/String;

    const/4 v7, 0x7

    .line 55
    invoke-virtual {p2}, La4/c0;->g()Lna/a1;

    .line 58
    move-result-object v7

    move-object v0, v7

    .line 59
    const/4 v7, 0x0

    move v1, v7

    .line 60
    :goto_3
    invoke-virtual {v0, v1, p1, p2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 63
    move-result v7

    move v2, v7

    .line 64
    if-eqz v2, :cond_5

    const/4 v7, 0x5

    .line 66
    invoke-virtual {p1}, Lna/c3;->toString()Ljava/lang/String;

    .line 69
    move-result-object v7

    move-object v2, v7

    .line 70
    const-string v7, "case"

    move-object v3, v7

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v7

    move v3, v7

    .line 76
    if-eqz v3, :cond_3

    const/4 v7, 0x3

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    const/4 v7, 0x6

    invoke-static {v2}, Lqa/m;->g(Ljava/lang/String;)I

    .line 82
    move-result v7

    move v2, v7

    .line 83
    aget-object v3, p3, v2

    const/4 v7, 0x1

    .line 85
    if-eqz v3, :cond_4

    const/4 v7, 0x7

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/4 v7, 0x6

    invoke-virtual {p2}, La4/c0;->e()Ljava/lang/String;

    .line 91
    move-result-object v7

    move-object v3, v7

    .line 92
    aput-object v3, p3, v2

    const/4 v7, 0x1

    .line 94
    :goto_4
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v7, 0x7

    return-void

    nop

    const/4 v7, 0x2

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2t
        -0x57t
        -0x37t
        0x11t
        -0x23t
        0x2t
        0x28t
        0x63t
        0x67t
        -0x5t
        0x2ct
        -0x50t
        0x56t
        -0x17t
        0x7ft
        -0x37t
        0x32t
        -0x20t
        -0x3at
        0x11t
        -0x7dt
        0x78t
        -0x6at
        -0x39t
        -0x62t
        0x4ft
        0x0t
        -0x6ft
        -0x46t
        0x6dt
        0x25t
        -0x22t
        -0x71t
        -0x2at
        0x40t
        -0x4et
        0x23t
        0x2ft
        0xet
        0x4bt
        -0x5ft
        0x3ct
        -0xet
        0x75t
        -0x2dt
    .end array-data
.end method
