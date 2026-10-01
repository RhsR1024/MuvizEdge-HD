.class public final synthetic Ld/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Ld/l;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Ld/l;->x:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    iput p1, v0, Ld/l;->y:I

    const/4 v2, 0x1

    .line 7
    iput-object p4, v0, Ld/l;->z:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 12
    return-void

    nop

    .array-data 1
        -0x1et
        -0xct
        -0x23t
        0x1et
        0xbt
        -0x34t
        -0x48t
        0x73t
        -0x3et
        -0x7at
        0x2dt
        -0x5t
        0x37t
        0xdt
        0x23t
        -0x29t
        -0x3et
        -0x29t
        0x31t
        0x79t
        0x3dt
        -0x16t
        -0x4et
        0x59t
        -0x5dt
        0x4ct
        0x35t
        -0x63t
        0x72t
        0x23t
        -0x65t
        0x1bt
        -0x64t
        -0x4et
        0x40t
        -0xbt
        0x3t
        -0x57t
        -0x17t
        0x4t
        0x3ct
        -0x3ft
        -0x41t
        -0x6t
        0x33t
        0x55t
        0x64t
        0xbt
        0x3ft
        0xbt
        0x76t
        0x49t
        0x2t
        0x75t
        -0x3et
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Ld/l;->w:I

    const/4 v8, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x7

    .line 6
    iget-object v0, v5, Ld/l;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 8
    check-cast v0, Ld2/a;

    const/4 v8, 0x6

    .line 10
    iget-object v1, v5, Ld/l;->z:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 12
    iget-object v0, v0, Ld2/a;->b:Ld2/c;

    const/4 v8, 0x3

    .line 14
    iget v2, v5, Ld/l;->y:I

    const/4 v7, 0x2

    .line 16
    invoke-interface {v0, v2, v1}, Ld2/c;->x(ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v8, 0x3

    iget-object v0, v5, Ld/l;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 22
    check-cast v0, Ld/m;

    const/4 v8, 0x3

    .line 24
    iget-object v1, v5, Ld/l;->z:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 26
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    const/4 v7, 0x1

    .line 28
    const-string v7, "this$0"

    move-object v2, v7

    .line 30
    invoke-static {v0, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 33
    const-string v8, "$e"

    move-object v2, v8

    .line 35
    invoke-static {v1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 38
    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x4

    .line 40
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x4

    .line 43
    const-string v8, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    move-object v3, v8

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    move-result-object v8

    move-object v2, v8

    .line 49
    const-string v8, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    move-object v3, v8

    .line 51
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    move-result-object v7

    move-object v1, v7

    .line 55
    iget v2, v5, Ld/l;->y:I

    const/4 v7, 0x6

    .line 57
    const/4 v7, 0x0

    move v3, v7

    .line 58
    invoke-virtual {v0, v2, v3, v1}, Ld/m;->a(IILandroid/content/Intent;)Z

    .line 61
    return-void

    .line 62
    :pswitch_1
    const/4 v8, 0x3

    iget-object v0, v5, Ld/l;->x:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 64
    check-cast v0, Ld/m;

    const/4 v7, 0x2

    .line 66
    iget-object v1, v5, Ld/l;->z:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 68
    check-cast v1, Li3/f;

    const/4 v7, 0x2

    .line 70
    iget-object v1, v1, Li3/f;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 72
    check-cast v1, Ljava/io/Serializable;

    const/4 v7, 0x5

    .line 74
    iget-object v2, v0, Ld/m;->a:Ljava/util/LinkedHashMap;

    const/4 v7, 0x7

    .line 76
    iget v3, v5, Ld/l;->y:I

    const/4 v8, 0x6

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v7

    move-object v3, v7

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v7

    move-object v2, v7

    .line 86
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x4

    .line 88
    if-nez v2, :cond_0

    const/4 v8, 0x6

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const/4 v7, 0x2

    iget-object v3, v0, Ld/m;->e:Ljava/util/LinkedHashMap;

    const/4 v7, 0x6

    .line 93
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v8

    move-object v3, v8

    .line 97
    check-cast v3, Lf/f;

    const/4 v7, 0x7

    .line 99
    if-eqz v3, :cond_1

    const/4 v7, 0x1

    .line 101
    iget-object v4, v3, Lf/f;->a:Lf/c;

    const/4 v7, 0x7

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v4, v8

    .line 105
    :goto_0
    if-nez v4, :cond_2

    const/4 v8, 0x5

    .line 107
    iget-object v3, v0, Ld/m;->g:Landroid/os/Bundle;

    const/4 v8, 0x6

    .line 109
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 112
    iget-object v0, v0, Ld/m;->f:Ljava/util/LinkedHashMap;

    const/4 v8, 0x6

    .line 114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v8, 0x5

    iget-object v3, v3, Lf/f;->a:Lf/c;

    const/4 v7, 0x6

    .line 120
    iget-object v0, v0, Ld/m;->d:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    move-result v8

    move v0, v8

    .line 126
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 128
    invoke-interface {v3, v1}, Lf/c;->e(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 131
    :cond_3
    const/4 v7, 0x4

    :goto_1
    return-void

    nop

    const/4 v7, 0x4

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x16t
        0x45t
        0x36t
        0x4bt
        0x28t
        0x4ct
        0x6ft
        -0x64t
        0x77t
        0x7dt
        -0x5ft
        -0x74t
        -0x52t
        0x3t
        -0x33t
        -0x63t
        -0x33t
        0x60t
        0x57t
        -0x1ft
        0x73t
        -0x36t
        -0x14t
        0x7at
        -0x3dt
    .end array-data
.end method
