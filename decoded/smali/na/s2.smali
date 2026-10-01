.class public final Lna/s2;
.super Landroidx/datastore/preferences/protobuf/k;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic B:I


# direct methods
.method public synthetic constructor <init>(Lna/x2;II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lna/s2;->B:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;-><init>(Lna/x2;I)V

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        -0x1dt
        -0x7t
        -0x3dt
        0x6t
        -0x1et
        0x3dt
        -0x16t
        0x45t
        0x6bt
        0x2ct
        -0x3bt
        -0x44t
        0x5at
        0x79t
        0x76t
        -0x35t
        -0x73t
        -0x15t
        0x5ft
        -0x2bt
        0x2et
        0x30t
        0xbt
        0x7ct
        -0x59t
        -0x7et
        -0x52t
        -0x5t
        0xet
        0x62t
    .end array-data
.end method


# virtual methods
.method public final h(I)I
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lna/s2;->B:I

    const/4 v2, 0x6

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x1

    .line 6
    sget-object p1, Lna/v2;->g:Lna/v2;

    const/4 v2, 0x2

    .line 8
    iget p1, p1, Lna/v2;->f:I

    const/4 v2, 0x1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v2, 0x5

    sget-object p1, Lna/v2;->g:Lna/v2;

    const/4 v2, 0x5

    .line 13
    iget p1, p1, Lna/v2;->e:I

    const/4 v2, 0x1

    .line 15
    return p1

    .line 16
    :pswitch_1
    const/4 v2, 0x4

    sget-object p1, Lna/v2;->g:Lna/v2;

    const/4 v2, 0x5

    .line 18
    iget p1, p1, Lna/v2;->d:I

    const/4 v2, 0x4

    .line 20
    return p1

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x10t
        -0x79t
        0x30t
        0x1bt
        -0x6dt
        0x12t
        -0x7ft
        0x2ft
        -0x59t
        0x72t
        0x5bt
        -0x5dt
        0x41t
        -0x40t
        -0x6ct
        0x7ct
        0x76t
        -0x1ft
        0x5bt
        0x6ct
        0x5dt
        0xet
        -0x21t
        0x0t
        -0x58t
        0x7et
        0x5ct
    .end array-data
.end method

.method public final i(I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lna/s2;->B:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    sget-object v0, Lna/v2;->g:Lna/v2;

    const/4 v3, 0x6

    .line 8
    iget-object v0, v0, Lna/v2;->c:Lya/j;

    const/4 v3, 0x2

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0, p1}, Lya/j;->f(I)I

    .line 15
    move-result v3

    move p1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 18
    :goto_0
    return p1

    .line 19
    :pswitch_0
    const/4 v3, 0x6

    sget-object v0, Lna/v2;->g:Lna/v2;

    const/4 v3, 0x5

    .line 21
    iget-object v0, v0, Lna/v2;->b:Lya/j;

    const/4 v3, 0x6

    .line 23
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 25
    invoke-virtual {v0, p1}, Lya/j;->f(I)I

    .line 28
    move-result v3

    move p1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 31
    :goto_1
    return p1

    .line 32
    :pswitch_1
    const/4 v3, 0x1

    sget-object v0, Lna/v2;->g:Lna/v2;

    const/4 v3, 0x6

    .line 34
    iget-object v0, v0, Lna/v2;->a:Lya/j;

    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, p1}, Lya/j;->f(I)I

    .line 41
    move-result v3

    move p1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 44
    :goto_2
    return p1

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x57t
        -0x72t
        0x40t
        0x49t
        -0x44t
        0x3t
        0x6bt
        0x15t
        0x54t
        0x64t
        -0x4dt
        0x12t
        0x29t
        0x3ft
        0x19t
        0x6et
        0x16t
        -0x11t
        0x41t
        0x6ct
        0x7t
        0x6ct
        -0xft
        -0x10t
        0x2at
        -0x15t
    .end array-data
.end method
