.class public final Lf/i;
.super Lf/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lk6/f;


# direct methods
.method public synthetic constructor <init>(Ld/m;Ljava/lang/String;Lk6/f;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p4, v0, Lf/i;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lf/i;->b:Ld/m;

    const/4 v3, 0x6

    .line 5
    iput-object p2, v0, Lf/i;->c:Ljava/lang/String;

    const/4 v2, 0x6

    .line 7
    iput-object p3, v0, Lf/i;->d:Lk6/f;

    const/4 v2, 0x2

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 12
    return-void

    nop

    .array-data 1
        -0x4dt
        -0x23t
        0x5dt
        0x7dt
        -0x5et
        0x56t
        -0x57t
        0x7dt
        -0x2t
        0x2ft
        0x4ft
        0x7et
        -0x5dt
        0x40t
        0x5at
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv3/c;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lf/i;->a:I

    const/4 v7, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x5

    .line 6
    iget-object v0, v5, Lf/i;->b:Ld/m;

    const/4 v8, 0x5

    .line 8
    iget-object v1, v0, Ld/m;->d:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 10
    iget-object v2, v0, Ld/m;->b:Ljava/util/LinkedHashMap;

    const/4 v7, 0x6

    .line 12
    iget-object v3, v5, Lf/i;->c:Ljava/lang/String;

    const/4 v8, 0x3

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v8

    move-object v2, v8

    .line 18
    iget-object v4, v5, Lf/i;->d:Lk6/f;

    const/4 v8, 0x3

    .line 20
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 22
    check-cast v2, Ljava/lang/Number;

    const/4 v8, 0x6

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v7

    move v2, v7

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v0, v2, v4, p1, p2}, Ld/m;->b(ILk6/f;Ljava/lang/Object;Lv3/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    throw p1

    const/4 v8, 0x5

    .line 40
    :cond_0
    const/4 v8, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 42
    const-string v8, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    move-object v0, v8

    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 47
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v8, " and input "

    move-object v0, v8

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v7, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    move-object p1, v7

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v8

    move-object p1, v8

    .line 67
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v8

    move-object p1, v8

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 76
    throw p2

    const/4 v8, 0x7

    .line 77
    :pswitch_0
    const/4 v7, 0x2

    iget-object v0, v5, Lf/i;->b:Ld/m;

    const/4 v7, 0x2

    .line 79
    iget-object v1, v0, Ld/m;->d:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 81
    iget-object v2, v0, Ld/m;->b:Ljava/util/LinkedHashMap;

    const/4 v7, 0x4

    .line 83
    iget-object v3, v5, Lf/i;->c:Ljava/lang/String;

    const/4 v8, 0x2

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    move-object v2, v7

    .line 89
    iget-object v4, v5, Lf/i;->d:Lk6/f;

    const/4 v8, 0x1

    .line 91
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 93
    check-cast v2, Ljava/lang/Number;

    const/4 v7, 0x1

    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v7

    move v2, v7

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {v0, v2, v4, p1, p2}, Ld/m;->b(ILk6/f;Ljava/lang/Object;Lv3/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    return-void

    .line 106
    :catch_1
    move-exception p1

    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    throw p1

    const/4 v8, 0x6

    .line 111
    :cond_1
    const/4 v8, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 113
    const-string v8, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    move-object v0, v8

    .line 115
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 118
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v8, " and input "

    move-object v0, v8

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v7, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    move-object p1, v7

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v7

    move-object p1, v7

    .line 138
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v8

    move-object p1, v8

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 147
    throw p2

    const/4 v8, 0x5

    nop

    const/4 v8, 0x4

    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x52t
        -0xet
        0x79t
        0x78t
        -0x26t
        -0x34t
        0x9t
        0x1et
        -0x6at
        -0x61t
        -0x7ct
        0x7dt
        -0x50t
        0x66t
        -0x1t
        0x62t
        -0x34t
        -0xbt
        -0x1t
        0xbt
        0x1at
        -0x4ft
        -0x47t
        0x76t
        0x30t
        0x70t
        0x6et
        -0x4ft
        0x73t
        -0xct
        0x14t
        0x4ct
        0x68t
        -0x33t
    .end array-data
.end method

.method public b()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf/i;->b:Ld/m;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lf/i;->c:Ljava/lang/String;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, v1}, Ld/m;->f(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    return-void

    .array-data 1
        0x4bt
        0x62t
        0x2ct
        0x70t
        0x4et
        0x3ft
        0x55t
        0x71t
        0x77t
        -0x79t
        0x57t
        -0x7bt
        0x5ct
        0x44t
        0x62t
        -0x10t
        0x79t
        0x78t
        -0x3t
        0x2at
        -0x13t
        0x2ft
        0x1dt
        -0x11t
        0x3at
        0x3ft
        0x10t
    .end array-data
.end method
