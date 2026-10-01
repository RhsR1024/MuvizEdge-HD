.class public final Le3/a;
.super Le3/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lf3/d;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Le3/a;->e:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Le3/c;-><init>(Lf3/d;)V

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        0x61t
        0x4bt
        0x5at
    .end array-data
.end method


# virtual methods
.method public final a(Lh3/k;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Le3/a;->e:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    iget-object p1, p1, Lh3/k;->j:Ly2/b;

    const/4 v4, 0x6

    .line 8
    iget-boolean p1, p1, Ly2/b;->e:Z

    const/4 v4, 0x3

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v4, 0x7

    iget-object p1, p1, Lh3/k;->j:Ly2/b;

    const/4 v4, 0x7

    .line 13
    iget p1, p1, Ly2/b;->a:I

    const/4 v4, 0x2

    .line 15
    const/4 v4, 0x3

    move v0, v4

    .line 16
    if-eq p1, v0, :cond_1

    const/4 v4, 0x2

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    .line 20
    const/16 v4, 0x1e

    move v1, v4

    .line 22
    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 24
    const/4 v4, 0x6

    move v0, v4

    .line 25
    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 31
    :goto_1
    return p1

    .line 32
    :pswitch_1
    const/4 v4, 0x3

    iget-object p1, p1, Lh3/k;->j:Ly2/b;

    const/4 v4, 0x7

    .line 34
    iget p1, p1, Ly2/b;->a:I

    const/4 v4, 0x6

    .line 36
    const/4 v4, 0x2

    move v0, v4

    .line 37
    if-ne p1, v0, :cond_2

    const/4 v4, 0x7

    .line 39
    const/4 v4, 0x1

    move p1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 42
    :goto_2
    return p1

    .line 43
    :pswitch_2
    const/4 v4, 0x6

    iget-object p1, p1, Lh3/k;->j:Ly2/b;

    const/4 v4, 0x1

    .line 45
    iget-boolean p1, p1, Ly2/b;->d:Z

    const/4 v4, 0x2

    .line 47
    return p1

    .line 48
    :pswitch_3
    const/4 v4, 0x2

    iget-object p1, p1, Lh3/k;->j:Ly2/b;

    const/4 v4, 0x5

    .line 50
    iget-boolean p1, p1, Ly2/b;->b:Z

    const/4 v4, 0x6

    .line 52
    return p1

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x11t
        -0x2t
        0x1et
    .end array-data
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Le3/a;->e:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    .line 14
    return p1

    .line 15
    :pswitch_0
    const/4 v3, 0x2

    check-cast p1, Ld3/a;

    const/4 v4, 0x3

    .line 17
    iget-boolean v0, p1, Ld3/a;->a:Z

    const/4 v4, 0x7

    .line 19
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 21
    iget-boolean p1, p1, Ld3/a;->c:Z

    const/4 v3, 0x7

    .line 23
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v4, 0x6

    :goto_1
    const/4 v3, 0x1

    move p1, v3

    .line 29
    :goto_2
    return p1

    .line 30
    :pswitch_1
    const/4 v4, 0x4

    check-cast p1, Ld3/a;

    const/4 v4, 0x7

    .line 32
    iget-boolean v0, p1, Ld3/a;->a:Z

    const/4 v4, 0x5

    .line 34
    if-eqz v0, :cond_3

    const/4 v3, 0x1

    .line 36
    iget-boolean p1, p1, Ld3/a;->b:Z

    const/4 v4, 0x5

    .line 38
    if-nez p1, :cond_2

    const/4 v3, 0x3

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    const/4 v4, 0x5

    :goto_3
    const/4 v4, 0x1

    move p1, v4

    .line 44
    :goto_4
    return p1

    .line 45
    :pswitch_2
    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v3

    move p1, v3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v3

    move p1, v3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xct
        -0x7ct
        -0x6dt
        0x64t
        0x74t
        -0x57t
        0x7bt
        0x37t
        -0x10t
        0x7ct
        -0x2at
        0x3ft
        0x7ct
    .end array-data
.end method
