.class public final Lxa/p0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lxa/q0;
.implements Ljava/io/Serializable;


# instance fields
.field public final w:Lxa/q0;

.field public final x:Lxa/q0;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lxa/q0;Lxa/q0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lxa/p0;->y:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    iput-object p1, v0, Lxa/p0;->w:Lxa/q0;

    const/4 v2, 0x3

    .line 8
    iput-object p2, v0, Lxa/p0;->x:Lxa/q0;

    const/4 v2, 0x2

    .line 10
    return-void

    .array-data 1
        -0x5et
        0xct
        -0x63t
        0x2at
        -0x78t
        -0x18t
        -0x16t
        0xat
        0x19t
        -0x1ft
        -0x2at
        0x6at
        -0xft
        0x1at
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final c(Lxa/t0;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lxa/p0;->y:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lxa/p0;->w:Lxa/q0;

    const/4 v3, 0x3

    .line 8
    invoke-interface {v0, p1}, Lxa/q0;->c(Lxa/t0;)Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 14
    iget-object v0, v1, Lxa/p0;->x:Lxa/q0;

    const/4 v3, 0x2

    .line 16
    invoke-interface {v0, p1}, Lxa/q0;->c(Lxa/t0;)Z

    .line 19
    move-result v3

    move p1, v3

    .line 20
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 26
    :goto_1
    return p1

    .line 27
    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, v1, Lxa/p0;->w:Lxa/q0;

    const/4 v3, 0x3

    .line 29
    invoke-interface {v0, p1}, Lxa/q0;->c(Lxa/t0;)Z

    .line 32
    move-result v3

    move v0, v3

    .line 33
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 35
    iget-object v0, v1, Lxa/p0;->x:Lxa/q0;

    const/4 v3, 0x4

    .line 37
    invoke-interface {v0, p1}, Lxa/q0;->c(Lxa/t0;)Z

    .line 40
    move-result v3

    move p1, v3

    .line 41
    if-eqz p1, :cond_2

    const/4 v3, 0x4

    .line 43
    const/4 v3, 0x1

    move p1, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 46
    :goto_2
    return p1

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6ft
        -0x52t
        0x6t
        0xdt
        -0x27t
        -0x3bt
        -0x10t
        0x11t
        0x11t
        -0x4bt
        0x2ct
        0x71t
        -0x3at
        -0x7t
        0x3ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lxa/p0;->y:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lxa/p0;->w:Lxa/q0;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    iget-object v1, v3, Lxa/p0;->x:Lxa/q0;

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    const-string v5, " or "

    move-object v2, v5

    .line 20
    invoke-static {v0, v2, v1}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const/4 v5, 0x2

    iget-object v0, v3, Lxa/p0;->w:Lxa/q0;

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    iget-object v1, v3, Lxa/p0;->x:Lxa/q0;

    const/4 v5, 0x2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    const-string v5, " and "

    move-object v2, v5

    .line 39
    invoke-static {v0, v2, v1}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    return-object v0

    nop

    const/4 v5, 0x6

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x62t
        0x34t
        -0x25t
        0x79t
        0x49t
    .end array-data
.end method
