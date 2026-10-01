.class public final synthetic Ld/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/o;


# direct methods
.method public synthetic constructor <init>(Ld/o;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Ld/g;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ld/g;->b:Ld/o;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x60t
        -0x10t
        -0x3at
        0x16t
        -0x55t
        0x71t
        0x7dt
        0x45t
        -0x2et
        -0x73t
        -0x78t
        0x60t
        0x5bt
        -0x1ft
        -0x35t
        0x4t
        0x30t
        0x42t
        0x39t
        0x2ct
        0x2ct
        0x19t
        0x0t
        -0x4t
        0x51t
        -0x49t
        0x4ft
        0x2ct
        0x66t
        -0x49t
        -0x72t
        -0x47t
        0x2ft
        0x4t
    .end array-data
.end method


# virtual methods
.method public final a(Ld/o;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget v0, v10, Ld/g;->a:I

    const/4 v12, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x1

    .line 6
    iget-object p1, v10, Ld/g;->b:Ld/o;

    const/4 v12, 0x5

    .line 8
    check-cast p1, Li/h;

    const/4 v12, 0x2

    .line 10
    iget-object p1, p1, Li/h;->P:Lx2/i;

    const/4 v12, 0x4

    .line 12
    iget-object p1, p1, Lx2/i;->x:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 14
    check-cast p1, Lj1/x;

    const/4 v12, 0x1

    .line 16
    iget-object v0, p1, Lj1/x;->B:Lj1/j0;

    const/4 v12, 0x2

    .line 18
    const/4 v12, 0x0

    move v1, v12

    .line 19
    invoke-virtual {v0, p1, p1, v1}, Lj1/j0;->b(Lj1/x;La/a;Lj1/v;)V

    const/4 v12, 0x4

    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v12, 0x4

    const-string v12, "it"

    move-object v0, v12

    .line 25
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 28
    iget-object p1, v10, Ld/g;->b:Ld/o;

    const/4 v12, 0x4

    .line 30
    iget-object v0, p1, Ld/o;->z:Lh3/h;

    const/4 v12, 0x6

    .line 32
    iget-object v0, v0, Lh3/h;->y:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 34
    check-cast v0, Lh3/d;

    const/4 v12, 0x6

    .line 36
    const-string v12, "android:support:activity-result"

    move-object v1, v12

    .line 38
    invoke-virtual {v0, v1}, Lh3/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    move-result-object v12

    move-object v0, v12

    .line 42
    if-eqz v0, :cond_4

    const/4 v12, 0x1

    .line 44
    iget-object p1, p1, Ld/o;->E:Ld/m;

    const/4 v12, 0x4

    .line 46
    iget-object v1, p1, Ld/m;->b:Ljava/util/LinkedHashMap;

    const/4 v12, 0x4

    .line 48
    iget-object v2, p1, Ld/m;->a:Ljava/util/LinkedHashMap;

    const/4 v12, 0x3

    .line 50
    iget-object v3, p1, Ld/m;->g:Landroid/os/Bundle;

    const/4 v12, 0x4

    .line 52
    const-string v12, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    move-object v4, v12

    .line 54
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    move-result-object v12

    move-object v4, v12

    .line 58
    const-string v12, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    move-object v5, v12

    .line 60
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    move-result-object v12

    move-object v5, v12

    .line 64
    if-eqz v5, :cond_4

    const/4 v12, 0x2

    .line 66
    if-nez v4, :cond_0

    const/4 v12, 0x2

    .line 68
    goto/16 :goto_1

    .line 69
    :cond_0
    const/4 v12, 0x4

    const-string v12, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    move-object v6, v12

    .line 71
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    move-result-object v12

    move-object v6, v12

    .line 75
    if-eqz v6, :cond_1

    const/4 v12, 0x7

    .line 77
    iget-object v7, p1, Ld/m;->d:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 79
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    :cond_1
    const/4 v12, 0x2

    const-string v12, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    move-object v6, v12

    .line 84
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    move-result-object v12

    move-object v0, v12

    .line 88
    if-eqz v0, :cond_2

    const/4 v12, 0x1

    .line 90
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v12, 0x2

    .line 93
    :cond_2
    const/4 v12, 0x6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v12

    move v0, v12

    .line 97
    const/4 v12, 0x0

    move v6, v12

    .line 98
    :goto_0
    if-ge v6, v0, :cond_4

    const/4 v12, 0x5

    .line 100
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v12

    move-object v7, v12

    .line 104
    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x4

    .line 106
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v12

    move v8, v12

    .line 110
    if-eqz v8, :cond_3

    const/4 v12, 0x1

    .line 112
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v12

    move-object v8, v12

    .line 116
    check-cast v8, Ljava/lang/Integer;

    const/4 v12, 0x2

    .line 118
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    move-result v12

    move v7, v12

    .line 122
    if-nez v7, :cond_3

    const/4 v12, 0x1

    .line 124
    invoke-static {v2}, Ldc/r;->a(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 127
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_3
    const/4 v12, 0x6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v12

    move-object v7, v12

    .line 134
    const-string v12, "rcs[i]"

    move-object v8, v12

    .line 136
    invoke-static {v7, v8}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 139
    check-cast v7, Ljava/lang/Number;

    const/4 v12, 0x3

    .line 141
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v12

    move v7, v12

    .line 145
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v12

    move-object v8, v12

    .line 149
    const-string v12, "keys[i]"

    move-object v9, v12

    .line 151
    invoke-static {v8, v9}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 154
    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v12

    move-object v9, v12

    .line 160
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v12

    move-object v7, v12

    .line 167
    iget-object v9, p1, Ld/m;->b:Ljava/util/LinkedHashMap;

    const/4 v12, 0x5

    .line 169
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x4

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    const/4 v12, 0x2

    :goto_1
    return-void

    nop

    const/4 v12, 0x6

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x77t
        -0x4ct
        -0x30t
        0xet
        0x5ft
        0x0t
        0x2et
        0x42t
        -0x35t
        -0x4at
        0x21t
        -0x4ft
        0x58t
        0x7et
    .end array-data
.end method
