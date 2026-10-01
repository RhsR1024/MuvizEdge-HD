.class public final Lc2/f;
.super Lc2/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/adservices/topics/TopicsManager;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lc2/f;->b:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lc2/h;-><init>(Landroid/adservices/topics/TopicsManager;)V

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        0x27t
        0x2dt
        -0x5ft
        0x58t
        0x1dt
        -0x1bt
        0x7ft
        0x61t
        -0x39t
        -0x62t
        -0x56t
        0x37t
        -0x34t
        0x62t
        0x40t
        0x37t
        -0xet
        -0x31t
        -0x68t
        -0x3dt
        0x5et
        -0x4et
        0x27t
        -0x1et
        0x7ct
        0x2dt
        0x21t
        0x74t
        0x66t
        0x6ct
        -0x68t
        0x32t
        0x57t
        0x38t
        -0x4at
        -0xet
        -0x40t
        0x76t
        -0x16t
        -0x10t
        0x69t
        0x3et
        -0x71t
        0x24t
        -0x26t
        0x4t
        -0x3t
        0x67t
        -0x5ft
        0x4et
        -0x29t
        0x22t
        0x6ft
        -0x75t
        0x74t
        -0x12t
        0x2ct
        0x15t
        0x12t
        0x20t
        -0x57t
        0x1ct
        0x16t
        -0x6et
        -0x47t
        0x23t
        0x6ct
        0x6dt
        0x39t
        -0x65t
        -0x6dt
        0x72t
        0x5ft
        -0x41t
        0x3ct
        0x48t
        0x2bt
        0x1t
        0x7ft
        0x55t
        -0x3et
        0xft
        0xbt
        0x2et
        -0x21t
        0x29t
        0x4dt
        0x5at
        0x73t
        0x23t
        0xet
        -0x4ft
        0x43t
        0x9t
        0x6t
        -0x49t
        0x6t
        -0x32t
        -0x14t
        -0x67t
        0x57t
        0x3et
    .end array-data
.end method


# virtual methods
.method public a(Lc2/b;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lc2/f;->b:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    :pswitch_0
    const/4 v3, 0x1

    invoke-super {v1, p1}, Lc2/h;->a(Lc2/b;)Landroid/adservices/topics/GetTopicsRequest;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    const/4 v3, 0x4

    const-string v3, "request"

    move-object v0, v3

    .line 13
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 16
    invoke-static {}, La4/k;->g()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    invoke-static {v0}, La4/k;->h(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    iget-boolean p1, p1, Lc2/b;->a:Z

    const/4 v3, 0x3

    .line 26
    invoke-static {v0, p1}, La4/k;->i(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    invoke-static {p1}, La4/k;->j(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 33
    move-result-object v3

    move-object p1, v3

    .line 34
    const-string v3, "Builder()\n            .s\u2026ion)\n            .build()"

    move-object v0, v3

    .line 36
    invoke-static {p1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    const/4 v3, 0x1

    const-string v3, "request"

    move-object v0, v3

    .line 42
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 45
    invoke-static {}, La4/k;->g()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 48
    move-result-object v3

    move-object v0, v3

    .line 49
    invoke-static {v0}, La4/k;->h(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 52
    move-result-object v3

    move-object v0, v3

    .line 53
    iget-boolean p1, p1, Lc2/b;->a:Z

    const/4 v3, 0x1

    .line 55
    invoke-static {v0, p1}, La4/k;->i(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 58
    move-result-object v3

    move-object p1, v3

    .line 59
    invoke-static {p1}, La4/k;->j(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 62
    move-result-object v3

    move-object p1, v3

    .line 63
    const-string v3, "Builder()\n            .s\u2026ion)\n            .build()"

    move-object v0, v3

    .line 65
    invoke-static {p1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    const/4 v3, 0x7

    const-string v3, "request"

    move-object v0, v3

    .line 71
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 74
    invoke-static {}, La4/k;->g()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 77
    move-result-object v3

    move-object v0, v3

    .line 78
    invoke-static {v0}, La4/k;->h(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 81
    move-result-object v3

    move-object v0, v3

    .line 82
    iget-boolean p1, p1, Lc2/b;->a:Z

    const/4 v3, 0x2

    .line 84
    invoke-static {v0, p1}, La4/k;->i(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 87
    move-result-object v3

    move-object p1, v3

    .line 88
    invoke-static {p1}, La4/k;->j(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 91
    move-result-object v3

    move-object p1, v3

    .line 92
    const-string v3, "Builder()\n            .s\u2026ion)\n            .build()"

    move-object v0, v3

    .line 94
    invoke-static {p1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 97
    return-object p1

    .line 98
    :pswitch_4
    const/4 v3, 0x5

    const-string v3, "request"

    move-object v0, v3

    .line 100
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 103
    invoke-static {}, La4/k;->g()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 106
    move-result-object v3

    move-object v0, v3

    .line 107
    invoke-static {v0}, La4/k;->h(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 110
    move-result-object v3

    move-object v0, v3

    .line 111
    iget-boolean p1, p1, Lc2/b;->a:Z

    const/4 v3, 0x3

    .line 113
    invoke-static {v0, p1}, La4/k;->i(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 116
    move-result-object v3

    move-object p1, v3

    .line 117
    invoke-static {p1}, La4/k;->j(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 120
    move-result-object v3

    move-object p1, v3

    .line 121
    const-string v3, "Builder()\n            .s\u2026ion)\n            .build()"

    move-object v0, v3

    .line 123
    invoke-static {p1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 126
    return-object p1

    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .array-data 1
        0x56t
        -0x49t
        0x1ct
        0x19t
        -0x1et
        -0x47t
        -0x7at
        0x5ft
        -0x20t
        -0x49t
        0x3bt
        0x7at
        0x3et
        0x2bt
        -0x66t
        0x71t
        0x5at
        -0x43t
        0x31t
        0x2bt
        0x6bt
        -0x71t
        -0x1ft
        -0x6ft
        0x61t
        0x32t
        -0x77t
        0x62t
        0x7bt
        0x19t
        0x52t
        -0x60t
        0x15t
        0x57t
        0x34t
        0x4ft
        0x1dt
        0x77t
        -0x6bt
    .end array-data
.end method

.method public b(Landroid/adservices/topics/GetTopicsResponse;)Lc2/c;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lc2/f;->b:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    :pswitch_0
    const/4 v3, 0x6

    invoke-super {v1, p1}, Lc2/h;->b(Landroid/adservices/topics/GetTopicsResponse;)Lc2/c;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    const/4 v3, 0x4

    const-string v4, "response"

    move-object v0, v4

    .line 13
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 16
    invoke-static {p1}, Lxc/b;->i(Landroid/adservices/topics/GetTopicsResponse;)Lc2/c;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    const/4 v3, 0x3

    const-string v3, "response"

    move-object v0, v3

    .line 23
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 26
    invoke-static {p1}, Lxc/b;->i(Landroid/adservices/topics/GetTopicsResponse;)Lc2/c;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    return-object p1

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .array-data 1
        -0x7dt
        0x10t
        -0x21t
        0x4ct
        -0x1dt
        -0x58t
        0x6t
    .end array-data
.end method
