.class public final synthetic Lr1/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/l;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lr1/r;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lr1/r;->x:Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x59t
        -0x2t
        -0x4ft
        0x79t
        -0x28t
        -0x75t
        0x4ct
        0x52t
        0x6bt
        -0x19t
        0x34t
        0x18t
        0x66t
        0x65t
        0x22t
        0x8t
        0x49t
        -0x5ct
        0x48t
        -0xat
        -0x10t
        -0x9t
        0x7bt
        0x68t
        -0x5ct
        0xbt
        0x6et
        0x5t
        0x5bt
        0x6et
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lr1/r;->w:I

    const/4 v4, 0x7

    .line 3
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 8
    const-string v4, "key"

    move-object v0, v4

    .line 10
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 13
    const-string v4, "source"

    move-object v0, v4

    .line 15
    iget-object v1, v2, Lr1/r;->x:Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 17
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    move-result v5

    move p1, v5

    .line 24
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const/4 v5, 0x2

    const-string v4, "argName"

    move-object v0, v4

    .line 33
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 36
    const-string v5, "source"

    move-object v0, v5

    .line 38
    iget-object v1, v2, Lr1/r;->x:Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 40
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 43
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v5

    move p1, v5

    .line 47
    goto :goto_0

    nop

    const/4 v5, 0x3

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x8t
        -0x5dt
        -0x69t
        0x69t
        0x4bt
        -0x1et
        -0x24t
        0x49t
        0x7bt
        0x69t
        0x46t
        0x33t
        -0x29t
        0x20t
        0x32t
        0x15t
        0x44t
        0x20t
        0x61t
        -0x5et
        0x6et
    .end array-data
.end method
