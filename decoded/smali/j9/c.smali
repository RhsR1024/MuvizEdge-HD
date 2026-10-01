.class public final synthetic Lj9/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lt9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lj9/c;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lj9/c;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x33t
        -0x5ct
        0x25t
        0x75t
        -0x62t
        -0x39t
        0x66t
        0x5t
        0x1bt
        0x47t
        -0x28t
        0x59t
        -0x6dt
        0x4ct
        0x7at
        0x54t
        0x50t
        0x2et
        0x6dt
        -0x54t
        0x55t
        0x57t
        0x4bt
        -0x8t
        0x14t
        0x7bt
        -0x32t
        0x6at
        0x19t
        0x43t
        -0x57t
        -0x25t
        0x29t
        -0x3t
        -0x76t
        0x41t
        0x55t
        0x5et
        -0x2et
        -0x42t
        0x28t
        0x54t
        0x16t
        0x4dt
        -0x4dt
        0x2bt
        0x5dt
        0x46t
        0x2at
        0x1et
        -0x3t
        -0x5bt
        -0x3bt
        0x4ft
        0xct
        0x20t
        -0x18t
        -0x30t
        0x71t
        -0x48t
        0x49t
        -0x20t
        0x3et
        0x68t
        0x6dt
        0x34t
        0x14t
        -0x71t
        -0x5t
        0x38t
        -0xct
        0x4ct
        0x2t
        -0x11t
        -0xbt
        0x67t
        -0x7ct
        0x69t
        -0x29t
        0x28t
        0x7ct
        0x1ct
        0x1t
        0x26t
        0x1et
    .end array-data
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lj9/c;->a:I

    const/4 v10, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x7

    .line 6
    iget-object v0, v8, Lj9/c;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 8
    check-cast v0, Lc9/g;

    const/4 v10, 0x7

    .line 10
    new-instance v1, Lv9/b;

    const/4 v11, 0x7

    .line 12
    invoke-direct {v1, v0}, Lv9/b;-><init>(Lc9/g;)V

    const/4 v11, 0x5

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    const/4 v11, 0x6

    iget-object v0, v8, Lj9/c;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 18
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    const/4 v10, 0x6

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const/4 v11, 0x6

    iget-object v0, v8, Lj9/c;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 23
    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x1

    .line 25
    const-string v10, "."

    move-object v1, v10

    .line 27
    const-string v11, "Could not instantiate "

    move-object v2, v11

    .line 29
    const-string v11, " is not an instance of com.google.firebase.components.ComponentRegistrar"

    move-object v3, v11

    .line 31
    const-string v11, "Class "

    move-object v4, v11

    .line 33
    const/4 v11, 0x0

    move v5, v11

    .line 34
    :try_start_0
    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    move-result-object v11

    move-object v6, v11

    .line 38
    const-class v7, Lcom/google/firebase/components/ComponentRegistrar;

    const/4 v10, 0x5

    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    move-result v11

    move v7, v11

    .line 44
    if-eqz v7, :cond_0

    const/4 v10, 0x7

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    move-result-object v10

    move-object v3, v10

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v10

    move-object v3, v10

    .line 54
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    const/4 v11, 0x6

    .line 56
    move-object v5, v3

    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception v3

    .line 63
    goto :goto_2

    .line 64
    :catch_3
    move-exception v3

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    const/4 v11, 0x4

    new-instance v6, Lj9/k;

    const/4 v10, 0x1

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 70
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v11

    move-object v3, v11

    .line 83
    invoke-direct {v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 86
    throw v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    new-instance v3, Lj9/k;

    const/4 v10, 0x1

    .line 89
    invoke-static {v2, v0}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v10

    move-object v0, v10

    .line 93
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 96
    throw v3

    const/4 v10, 0x2

    .line 97
    :goto_1
    new-instance v3, Lj9/k;

    const/4 v11, 0x2

    .line 99
    invoke-static {v2, v0}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v11

    move-object v0, v11

    .line 103
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    .line 106
    throw v3

    const/4 v10, 0x3

    .line 107
    :goto_2
    new-instance v4, Lj9/k;

    const/4 v11, 0x5

    .line 109
    invoke-static {v2, v0, v1}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v10

    move-object v0, v10

    .line 113
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 116
    throw v4

    const/4 v11, 0x3

    .line 117
    :goto_3
    new-instance v4, Lj9/k;

    const/4 v11, 0x5

    .line 119
    invoke-static {v2, v0, v1}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v11

    move-object v0, v11

    .line 123
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 126
    throw v4

    const/4 v11, 0x3

    .line 127
    :catch_4
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 129
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v10, " is not an found."

    move-object v0, v10

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v10

    move-object v0, v10

    .line 144
    const-string v10, "ComponentDiscovery"

    move-object v1, v10

    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :goto_4
    return-object v5

    nop

    const/4 v10, 0x6

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x77t
        -0x60t
        -0x47t
        0x5et
        0x16t
        0x40t
        0x2t
        0x7dt
        -0x53t
        -0x31t
        0x1t
        0x35t
        -0x7ft
        0x7dt
        0x7t
        0x71t
        0x61t
        0x25t
        0x66t
        0x5bt
        -0x33t
        0x10t
        -0x36t
        0x28t
        0x50t
        -0x40t
        0x26t
        0x34t
        -0x61t
        -0x59t
        -0x21t
        0x3bt
        -0x9t
        0x5t
        -0x7ct
    .end array-data
.end method
