.class public final Ld9/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lt9/a;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lt9/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ld9/c;->a:Lt9/a;

    const/4 v2, 0x4

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-object p1, v0, Ld9/c;->b:Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 9
    return-void

    nop

    .array-data 1
        -0x2et
        -0x5dt
        -0x42t
        0x64t
        -0x23t
        0x1et
        0x73t
        -0x2t
        -0x6ft
        0x12t
        0xct
        -0x37t
        0x15t
        -0x30t
        -0x33t
        -0x4ct
        -0x77t
        0x76t
        0x3bt
        -0x68t
        0x17t
        0x22t
        -0x71t
        -0x3at
        0x42t
        0x70t
        0x77t
        -0x75t
        -0x4bt
        -0x9t
        0x6dt
        0x1at
        -0x69t
        0x68t
        -0x14t
        0x3ct
        0x4ct
        -0xdt
        0x78t
        0x61t
        -0x42t
        0x56t
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;Ld9/b;)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, p1, Ld9/b;->a:Ljava/lang/String;

    const/4 v8, 0x1

    .line 3
    iget-object p1, p1, Ld9/b;->b:Ljava/lang/String;

    const/4 v8, 0x5

    .line 5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    move v3, v2

    .line 11
    :cond_0
    const/4 v8, 0x7

    if-ge v3, v1, :cond_1

    const/4 v8, 0x7

    .line 13
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v8

    move-object v4, v8

    .line 17
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 19
    check-cast v4, Ld9/b;

    const/4 v8, 0x7

    .line 21
    iget-object v5, v4, Ld9/b;->a:Ljava/lang/String;

    const/4 v8, 0x4

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v8

    move v5, v8

    .line 27
    if-eqz v5, :cond_0

    const/4 v8, 0x4

    .line 29
    iget-object v4, v4, Ld9/b;->b:Ljava/lang/String;

    const/4 v8, 0x1

    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v8

    move v4, v8

    .line 35
    if-eqz v4, :cond_0

    const/4 v8, 0x6

    .line 37
    const/4 v8, 0x1

    move v6, v8

    .line 38
    return v6

    .line 39
    :cond_1
    const/4 v8, 0x5

    return v2

    nop

    .array-data 1
        -0x71t
        0x6ct
        0x53t
        0x42t
        0x26t
        -0x17t
        0x7at
        -0x41t
        -0x21t
        0x53t
        0x40t
        -0x70t
        -0x19t
        -0x5dt
        -0x7t
        0x3dt
        0x4bt
        0x2dt
        0x4bt
        -0x14t
        -0x3t
        0x3dt
        0x43t
        0x61t
        0x6t
        -0x3dt
        -0x5dt
        0x60t
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Ld9/c;->a:Lt9/a;

    const/4 v14, 0x4

    .line 3
    invoke-interface {v0}, Lt9/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v14

    move-object v0, v14

    .line 7
    check-cast v0, Lg9/b;

    const/4 v14, 0x2

    .line 9
    check-cast v0, Lg9/c;

    const/4 v14, 0x7

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    const/4 v14, 0x1

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x1

    .line 19
    iget-object v0, v0, Lg9/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v14, 0x1

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v14, 0x1

    .line 23
    const-string v14, "frc"

    move-object v2, v14

    .line 25
    const-string v14, ""

    move-object v3, v14

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/s7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v14

    move-object v0, v14

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v14

    move-object v0, v14

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v14

    move v2, v14

    .line 39
    if-eqz v2, :cond_0

    const/4 v14, 0x5

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v14

    move-object v2, v14

    .line 45
    check-cast v2, Landroid/os/Bundle;

    const/4 v14, 0x6

    .line 47
    sget-object v3, Lh9/a;->a:Lv8/r;

    const/4 v14, 0x4

    .line 49
    invoke-static {v2}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v14, 0x7

    .line 52
    new-instance v3, Lg9/a;

    const/4 v14, 0x3

    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x7

    .line 57
    const-string v14, "origin"

    move-object v4, v14

    .line 59
    const-class v5, Ljava/lang/String;

    const/4 v14, 0x6

    .line 61
    const/4 v14, 0x0

    move v6, v14

    .line 62
    invoke-static {v2, v4, v5, v6}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v14

    move-object v4, v14

    .line 66
    check-cast v4, Ljava/lang/String;

    const/4 v14, 0x6

    .line 68
    invoke-static {v4}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v14, 0x7

    .line 71
    iput-object v4, v3, Lg9/a;->a:Ljava/lang/String;

    const/4 v14, 0x3

    .line 73
    const-string v14, "name"

    move-object v4, v14

    .line 75
    invoke-static {v2, v4, v5, v6}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v14

    move-object v4, v14

    .line 79
    check-cast v4, Ljava/lang/String;

    const/4 v14, 0x3

    .line 81
    invoke-static {v4}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 84
    iput-object v4, v3, Lg9/a;->b:Ljava/lang/String;

    const/4 v14, 0x4

    .line 86
    const-string v14, "value"

    move-object v4, v14

    .line 88
    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x3

    .line 90
    invoke-static {v2, v4, v7, v6}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v14

    move-object v4, v14

    .line 94
    iput-object v4, v3, Lg9/a;->c:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 96
    const-string v14, "trigger_event_name"

    move-object v4, v14

    .line 98
    invoke-static {v2, v4, v5, v6}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v14

    move-object v4, v14

    .line 102
    check-cast v4, Ljava/lang/String;

    const/4 v14, 0x3

    .line 104
    iput-object v4, v3, Lg9/a;->d:Ljava/lang/String;

    const/4 v14, 0x1

    .line 106
    const-wide/16 v7, 0x0

    const/4 v14, 0x7

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v14

    move-object v4, v14

    .line 112
    const-string v14, "trigger_timeout"

    move-object v7, v14

    .line 114
    const-class v8, Ljava/lang/Long;

    const/4 v14, 0x2

    .line 116
    invoke-static {v2, v7, v8, v4}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v14

    move-object v7, v14

    .line 120
    check-cast v7, Ljava/lang/Long;

    const/4 v14, 0x1

    .line 122
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 125
    move-result-wide v9

    .line 126
    iput-wide v9, v3, Lg9/a;->e:J

    const/4 v14, 0x7

    .line 128
    const-string v14, "timed_out_event_name"

    move-object v7, v14

    .line 130
    invoke-static {v2, v7, v5, v6}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v14

    move-object v7, v14

    .line 134
    check-cast v7, Ljava/lang/String;

    const/4 v14, 0x5

    .line 136
    iput-object v7, v3, Lg9/a;->f:Ljava/lang/String;

    const/4 v14, 0x7

    .line 138
    const-string v14, "timed_out_event_params"

    move-object v7, v14

    .line 140
    const-class v9, Landroid/os/Bundle;

    const/4 v14, 0x1

    .line 142
    invoke-static {v2, v7, v9, v6}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v14

    move-object v7, v14

    .line 146
    check-cast v7, Landroid/os/Bundle;

    const/4 v14, 0x1

    .line 148
    iput-object v7, v3, Lg9/a;->g:Landroid/os/Bundle;

    const/4 v14, 0x4

    .line 150
    const-string v14, "triggered_event_name"

    move-object v7, v14

    .line 152
    invoke-static {v2, v7, v5, v6}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v14

    move-object v7, v14

    .line 156
    check-cast v7, Ljava/lang/String;

    const/4 v14, 0x1

    .line 158
    iput-object v7, v3, Lg9/a;->h:Ljava/lang/String;

    const/4 v14, 0x4

    .line 160
    const-string v14, "triggered_event_params"

    move-object v7, v14

    .line 162
    invoke-static {v2, v7, v9, v6}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v14

    move-object v7, v14

    .line 166
    check-cast v7, Landroid/os/Bundle;

    const/4 v14, 0x4

    .line 168
    iput-object v7, v3, Lg9/a;->i:Landroid/os/Bundle;

    const/4 v14, 0x7

    .line 170
    const-string v14, "time_to_live"

    move-object v7, v14

    .line 172
    invoke-static {v2, v7, v8, v4}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v14

    move-object v7, v14

    .line 176
    check-cast v7, Ljava/lang/Long;

    const/4 v14, 0x5

    .line 178
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 181
    move-result-wide v10

    .line 182
    iput-wide v10, v3, Lg9/a;->j:J

    const/4 v14, 0x2

    .line 184
    const-string v14, "expired_event_name"

    move-object v7, v14

    .line 186
    invoke-static {v2, v7, v5, v6}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v14

    move-object v5, v14

    .line 190
    check-cast v5, Ljava/lang/String;

    const/4 v14, 0x7

    .line 192
    iput-object v5, v3, Lg9/a;->k:Ljava/lang/String;

    const/4 v14, 0x7

    .line 194
    const-string v14, "expired_event_params"

    move-object v5, v14

    .line 196
    invoke-static {v2, v5, v9, v6}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v14

    move-object v5, v14

    .line 200
    check-cast v5, Landroid/os/Bundle;

    const/4 v14, 0x5

    .line 202
    iput-object v5, v3, Lg9/a;->l:Landroid/os/Bundle;

    const/4 v14, 0x1

    .line 204
    const-class v5, Ljava/lang/Boolean;

    const/4 v14, 0x2

    .line 206
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x7

    .line 208
    const-string v14, "active"

    move-object v7, v14

    .line 210
    invoke-static {v2, v7, v5, v6}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v14

    move-object v5, v14

    .line 214
    check-cast v5, Ljava/lang/Boolean;

    const/4 v14, 0x3

    .line 216
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v14

    move v5, v14

    .line 220
    iput-boolean v5, v3, Lg9/a;->n:Z

    const/4 v14, 0x2

    .line 222
    const-string v14, "creation_timestamp"

    move-object v5, v14

    .line 224
    invoke-static {v2, v5, v8, v4}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v14

    move-object v5, v14

    .line 228
    check-cast v5, Ljava/lang/Long;

    const/4 v14, 0x6

    .line 230
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 233
    move-result-wide v5

    .line 234
    iput-wide v5, v3, Lg9/a;->m:J

    const/4 v14, 0x2

    .line 236
    const-string v14, "triggered_timestamp"

    move-object v5, v14

    .line 238
    invoke-static {v2, v5, v8, v4}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v14

    move-object v2, v14

    .line 242
    check-cast v2, Ljava/lang/Long;

    const/4 v14, 0x5

    .line 244
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 247
    move-result-wide v4

    .line 248
    iput-wide v4, v3, Lg9/a;->o:J

    const/4 v14, 0x7

    .line 250
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_0
    const/4 v14, 0x7

    return-object v1

    .array-data 1
        0x16t
        -0x70t
        -0x52t
        0x73t
        -0x3et
        -0x78t
        0x2bt
        0x26t
        -0x28t
        0x44t
        0x15t
        0x3at
        -0x7et
        -0x6ft
        -0x49t
        0xct
        0x49t
        -0xct
        -0x6at
        0x66t
        0x19t
        0x1et
        -0x1at
        -0x5ft
        0x79t
        -0x2t
        0x49t
        0x2ft
        0x4at
        -0x38t
        0x4dt
        -0x73t
        0x21t
        -0x36t
        0x73t
        0x52t
        0x75t
        0x77t
        0x74t
        -0x43t
        0x5dt
        0x41t
        0x4t
        0x5dt
        -0x5t
        0x15t
        -0x78t
        -0x2ft
        -0x46t
        0x6ct
        -0x38t
        0xdt
        0x33t
        0x24t
        0x16t
        0x11t
        -0x1et
        0x45t
        0x22t
        0x24t
        -0x5at
        0x28t
        0x1at
        -0x5dt
        0x31t
        0x65t
        0x16t
        0x43t
    .end array-data
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Ld9/c;->a:Lt9/a;

    .line 5
    invoke-interface {v2}, Lt9/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 11
    if-eqz v0, :cond_28

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 23
    :goto_0
    const-string v7, ""

    .line 25
    if-ge v6, v4, :cond_4

    .line 27
    move-object/from16 v8, p1

    .line 29
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v9

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 35
    check-cast v9, Ljava/util/Map;

    .line 37
    sget-object v10, Ld9/b;->g:[Ljava/lang/String;

    .line 39
    const-string v10, "triggerEvent"

    .line 41
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 46
    sget-object v12, Ld9/b;->g:[Ljava/lang/String;

    .line 48
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 49
    :goto_1
    const/4 v14, 0x0

    const/4 v14, 0x5

    .line 50
    if-ge v13, v14, :cond_1

    .line 52
    aget-object v14, v12, v13

    .line 54
    invoke-interface {v9, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v15

    .line 58
    if-nez v15, :cond_0

    .line 60
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 72
    :try_start_0
    sget-object v11, Ld9/b;->h:Ljava/text/SimpleDateFormat;

    .line 74
    const-string v12, "experimentStartTime"

    .line 76
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/lang/String;

    .line 82
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 85
    move-result-object v17

    .line 86
    const-string v11, "triggerTimeoutMillis"

    .line 88
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ljava/lang/String;

    .line 94
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    move-result-wide v18

    .line 98
    const-string v11, "timeToLiveMillis"

    .line 100
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/lang/String;

    .line 106
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v20

    .line 110
    new-instance v13, Ld9/b;

    .line 112
    const-string v11, "experimentId"

    .line 114
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    move-object v14, v11

    .line 119
    check-cast v14, Ljava/lang/String;

    .line 121
    const-string v11, "variantId"

    .line 123
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    move-object v15, v11

    .line 128
    check-cast v15, Ljava/lang/String;

    .line 130
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_2

    .line 136
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 142
    :cond_2
    move-object/from16 v16, v7

    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :goto_2
    invoke-direct/range {v13 .. v21}, Ld9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto/16 :goto_0

    .line 157
    :goto_3
    new-instance v2, Ld9/a;

    .line 159
    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    .line 161
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    throw v2

    .line 165
    :goto_4
    new-instance v2, Ld9/a;

    .line 167
    const-string v3, "Could not process experiment: parsing experiment start time failed."

    .line 169
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    throw v2

    .line 173
    :cond_3
    new-instance v0, Ld9/a;

    .line 175
    const-string v2, "The following keys are missing from the experiment info map: %s"

    .line 177
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    .line 189
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    move-result v4

    .line 193
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 194
    if-eqz v4, :cond_6

    .line 196
    invoke-interface {v2}, Lt9/a;->get()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 202
    invoke-virtual {v1}, Ld9/c;->b()Ljava/util/ArrayList;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 209
    move-result v3

    .line 210
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 211
    :goto_5
    if-ge v5, v3, :cond_26

    .line 213
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 219
    check-cast v4, Lg9/a;

    .line 221
    iget-object v4, v4, Lg9/a;->b:Ljava/lang/String;

    .line 223
    invoke-interface {v2}, Lt9/a;->get()Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lg9/b;

    .line 229
    check-cast v7, Lg9/c;

    .line 231
    iget-object v7, v7, Lg9/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 233
    iget-object v7, v7, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/s7;

    .line 235
    new-instance v8, Lcom/google/android/gms/internal/measurement/h7;

    .line 237
    invoke-direct {v8, v7, v4, v6, v6}, Lcom/google/android/gms/internal/measurement/h7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 240
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/s7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    new-instance v0, Ld9/a;

    .line 246
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0

    .line 250
    :cond_6
    invoke-interface {v2}, Lt9/a;->get()Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_27

    .line 256
    invoke-virtual {v1}, Ld9/c;->b()Ljava/util/ArrayList;

    .line 259
    move-result-object v3

    .line 260
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v8

    .line 269
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 270
    :goto_6
    if-ge v9, v8, :cond_8

    .line 272
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v10

    .line 276
    add-int/lit8 v9, v9, 0x1

    .line 278
    check-cast v10, Lg9/a;

    .line 280
    sget-object v11, Ld9/b;->g:[Ljava/lang/String;

    .line 282
    iget-object v11, v10, Lg9/a;->d:Ljava/lang/String;

    .line 284
    if-eqz v11, :cond_7

    .line 286
    move-object v15, v11

    .line 287
    goto :goto_7

    .line 288
    :cond_7
    move-object v15, v7

    .line 289
    :goto_7
    new-instance v12, Ld9/b;

    .line 291
    iget-object v13, v10, Lg9/a;->b:Ljava/lang/String;

    .line 293
    iget-object v11, v10, Lg9/a;->c:Ljava/lang/Object;

    .line 295
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v14

    .line 299
    new-instance v11, Ljava/util/Date;

    .line 301
    iget-wide v5, v10, Lg9/a;->m:J

    .line 303
    invoke-direct {v11, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 306
    iget-wide v5, v10, Lg9/a;->e:J

    .line 308
    move-object/from16 v22, v2

    .line 310
    move-object/from16 v23, v3

    .line 312
    iget-wide v2, v10, Lg9/a;->j:J

    .line 314
    move-wide/from16 v19, v2

    .line 316
    move-wide/from16 v17, v5

    .line 318
    move-object/from16 v16, v11

    .line 320
    invoke-direct/range {v12 .. v20}, Ld9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 323
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    move-object/from16 v2, v22

    .line 328
    move-object/from16 v3, v23

    .line 330
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 331
    goto :goto_6

    .line 332
    :cond_8
    move-object/from16 v22, v2

    .line 334
    new-instance v2, Ljava/util/ArrayList;

    .line 336
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 339
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 342
    move-result v3

    .line 343
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 344
    :cond_9
    :goto_8
    if-ge v5, v3, :cond_a

    .line 346
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v6

    .line 350
    add-int/lit8 v5, v5, 0x1

    .line 352
    check-cast v6, Ld9/b;

    .line 354
    invoke-static {v0, v6}, Ld9/c;->a(Ljava/util/ArrayList;Ld9/b;)Z

    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_9

    .line 360
    invoke-virtual {v6}, Ld9/b;->a()Lg9/a;

    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    goto :goto_8

    .line 368
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 371
    move-result v3

    .line 372
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 373
    :goto_9
    if-ge v5, v3, :cond_b

    .line 375
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v6

    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 381
    check-cast v6, Lg9/a;

    .line 383
    iget-object v6, v6, Lg9/a;->b:Ljava/lang/String;

    .line 385
    invoke-interface/range {v22 .. v22}, Lt9/a;->get()Ljava/lang/Object;

    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Lg9/b;

    .line 391
    check-cast v7, Lg9/c;

    .line 393
    iget-object v7, v7, Lg9/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 395
    iget-object v7, v7, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/s7;

    .line 397
    new-instance v8, Lcom/google/android/gms/internal/measurement/h7;

    .line 399
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 400
    invoke-direct {v8, v7, v6, v9, v9}, Lcom/google/android/gms/internal/measurement/h7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 403
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/s7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    .line 406
    goto :goto_9

    .line 407
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 409
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 412
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 415
    move-result v3

    .line 416
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 417
    :cond_c
    :goto_a
    if-ge v5, v3, :cond_d

    .line 419
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v6

    .line 423
    add-int/lit8 v5, v5, 0x1

    .line 425
    check-cast v6, Ld9/b;

    .line 427
    invoke-static {v4, v6}, Ld9/c;->a(Ljava/util/ArrayList;Ld9/b;)Z

    .line 430
    move-result v7

    .line 431
    if-nez v7, :cond_c

    .line 433
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    goto :goto_a

    .line 437
    :cond_d
    new-instance v3, Ljava/util/ArrayDeque;

    .line 439
    invoke-virtual {v1}, Ld9/c;->b()Ljava/util/ArrayList;

    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v3, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 446
    iget-object v0, v1, Ld9/c;->b:Ljava/lang/Integer;

    .line 448
    const-string v4, "frc"

    .line 450
    if-nez v0, :cond_e

    .line 452
    invoke-interface/range {v22 .. v22}, Lt9/a;->get()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lg9/b;

    .line 458
    check-cast v0, Lg9/c;

    .line 460
    iget-object v0, v0, Lg9/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 462
    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/s7;

    .line 464
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/s7;->b(Ljava/lang/String;)I

    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v1, Ld9/c;->b:Ljava/lang/Integer;

    .line 474
    :cond_e
    iget-object v0, v1, Ld9/c;->b:Ljava/lang/Integer;

    .line 476
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 479
    move-result v5

    .line 480
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 483
    move-result v6

    .line 484
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 485
    :goto_b
    if-ge v0, v6, :cond_26

    .line 487
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    move-result-object v7

    .line 491
    add-int/lit8 v8, v0, 0x1

    .line 493
    check-cast v7, Ld9/b;

    .line 495
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 498
    move-result v0

    .line 499
    if-lt v0, v5, :cond_f

    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lg9/a;

    .line 507
    iget-object v0, v0, Lg9/a;->b:Ljava/lang/String;

    .line 509
    invoke-interface/range {v22 .. v22}, Lt9/a;->get()Ljava/lang/Object;

    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Lg9/b;

    .line 515
    check-cast v9, Lg9/c;

    .line 517
    iget-object v9, v9, Lg9/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 519
    iget-object v9, v9, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/s7;

    .line 521
    new-instance v10, Lcom/google/android/gms/internal/measurement/h7;

    .line 523
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 524
    invoke-direct {v10, v9, v0, v11, v11}, Lcom/google/android/gms/internal/measurement/h7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 527
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/s7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    .line 530
    goto :goto_c

    .line 531
    :cond_f
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 532
    invoke-virtual {v7}, Ld9/b;->a()Lg9/a;

    .line 535
    move-result-object v7

    .line 536
    invoke-interface/range {v22 .. v22}, Lt9/a;->get()Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lg9/b;

    .line 542
    move-object v9, v0

    .line 543
    check-cast v9, Lg9/c;

    .line 545
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    sget-object v0, Lh9/a;->a:Lv8/r;

    .line 550
    iget-object v10, v7, Lg9/a;->a:Ljava/lang/String;

    .line 552
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_25

    .line 558
    iget-object v0, v7, Lg9/a;->c:Ljava/lang/Object;

    .line 560
    if-eqz v0, :cond_12

    .line 562
    :try_start_1
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 564
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 567
    new-instance v13, Ljava/io/ObjectOutputStream;

    .line 569
    invoke-direct {v13, v12}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 572
    :try_start_2
    invoke-virtual {v13, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 575
    invoke-virtual {v13}, Ljava/io/ObjectOutputStream;->flush()V

    .line 578
    new-instance v14, Ljava/io/ObjectInputStream;

    .line 580
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 582
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 585
    move-result-object v12

    .line 586
    invoke-direct {v0, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 589
    invoke-direct {v14, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 592
    :try_start_3
    invoke-virtual {v14}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 595
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 596
    :try_start_4
    invoke-virtual {v13}, Ljava/io/ObjectOutputStream;->close()V

    .line 599
    invoke-virtual {v14}, Ljava/io/ObjectInputStream;->close()V

    .line 602
    goto :goto_e

    .line 603
    :catchall_0
    move-exception v0

    .line 604
    goto :goto_d

    .line 605
    :catchall_1
    move-exception v0

    .line 606
    move-object v14, v11

    .line 607
    goto :goto_d

    .line 608
    :catchall_2
    move-exception v0

    .line 609
    move-object v13, v11

    .line 610
    move-object v14, v13

    .line 611
    :goto_d
    if-eqz v13, :cond_10

    .line 613
    invoke-virtual {v13}, Ljava/io/ObjectOutputStream;->close()V

    .line 616
    :cond_10
    if-eqz v14, :cond_11

    .line 618
    invoke-virtual {v14}, Ljava/io/ObjectInputStream;->close()V

    .line 621
    :cond_11
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 622
    :catch_2
    move-object v0, v11

    .line 623
    :goto_e
    if-eqz v0, :cond_25

    .line 625
    :cond_12
    sget-object v0, Lh9/a;->b:Lv8/r;

    .line 627
    invoke-virtual {v0, v10}, Lv8/g;->contains(Ljava/lang/Object;)Z

    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_25

    .line 633
    iget-object v0, v7, Lg9/a;->b:Ljava/lang/String;

    .line 635
    const-string v12, "_ce1"

    .line 637
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v12

    .line 641
    const-string v13, "fcm"

    .line 643
    if-nez v12, :cond_17

    .line 645
    const-string v12, "_ce2"

    .line 647
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v12

    .line 651
    if-eqz v12, :cond_13

    .line 653
    goto :goto_f

    .line 654
    :cond_13
    const-string v12, "_ln"

    .line 656
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v12

    .line 660
    if-eqz v12, :cond_14

    .line 662
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_18

    .line 668
    const-string v0, "fiam"

    .line 670
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_25

    .line 676
    goto :goto_10

    .line 677
    :cond_14
    sget-object v12, Lh9/a;->d:Lv8/r;

    .line 679
    invoke-virtual {v12, v0}, Lv8/g;->contains(Ljava/lang/Object;)Z

    .line 682
    move-result v12

    .line 683
    if-eqz v12, :cond_15

    .line 685
    goto/16 :goto_11

    .line 687
    :cond_15
    sget-object v12, Lh9/a;->e:Lv8/r;

    .line 689
    iget v13, v12, Lv8/r;->z:I

    .line 691
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 692
    :cond_16
    if-ge v14, v13, :cond_18

    .line 694
    invoke-virtual {v12, v14}, Lv8/r;->get(I)Ljava/lang/Object;

    .line 697
    move-result-object v15

    .line 698
    check-cast v15, Ljava/lang/String;

    .line 700
    invoke-virtual {v0, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 703
    move-result v15

    .line 704
    add-int/lit8 v14, v14, 0x1

    .line 706
    if-eqz v15, :cond_16

    .line 708
    goto/16 :goto_11

    .line 710
    :cond_17
    :goto_f
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_18

    .line 716
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_25

    .line 722
    :cond_18
    :goto_10
    iget-object v0, v7, Lg9/a;->k:Ljava/lang/String;

    .line 724
    if-eqz v0, :cond_19

    .line 726
    iget-object v12, v7, Lg9/a;->l:Landroid/os/Bundle;

    .line 728
    invoke-static {v12, v0}, Lh9/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_25

    .line 734
    iget-object v0, v7, Lg9/a;->k:Ljava/lang/String;

    .line 736
    iget-object v12, v7, Lg9/a;->l:Landroid/os/Bundle;

    .line 738
    invoke-static {v10, v12, v0}, Lh9/a;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_25

    .line 744
    :cond_19
    iget-object v0, v7, Lg9/a;->h:Ljava/lang/String;

    .line 746
    if-eqz v0, :cond_1a

    .line 748
    iget-object v12, v7, Lg9/a;->i:Landroid/os/Bundle;

    .line 750
    invoke-static {v12, v0}, Lh9/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_25

    .line 756
    iget-object v0, v7, Lg9/a;->h:Ljava/lang/String;

    .line 758
    iget-object v12, v7, Lg9/a;->i:Landroid/os/Bundle;

    .line 760
    invoke-static {v10, v12, v0}, Lh9/a;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_25

    .line 766
    :cond_1a
    iget-object v0, v7, Lg9/a;->f:Ljava/lang/String;

    .line 768
    if-eqz v0, :cond_1b

    .line 770
    iget-object v12, v7, Lg9/a;->g:Landroid/os/Bundle;

    .line 772
    invoke-static {v12, v0}, Lh9/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_25

    .line 778
    iget-object v0, v7, Lg9/a;->f:Ljava/lang/String;

    .line 780
    iget-object v12, v7, Lg9/a;->g:Landroid/os/Bundle;

    .line 782
    invoke-static {v10, v12, v0}, Lh9/a;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_25

    .line 788
    :cond_1b
    iget-object v0, v9, Lg9/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 790
    new-instance v9, Landroid/os/Bundle;

    .line 792
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 795
    iget-object v10, v7, Lg9/a;->a:Ljava/lang/String;

    .line 797
    const-string v12, "origin"

    .line 799
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget-object v10, v7, Lg9/a;->b:Ljava/lang/String;

    .line 804
    if-eqz v10, :cond_1c

    .line 806
    const-string v12, "name"

    .line 808
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    :cond_1c
    iget-object v10, v7, Lg9/a;->c:Ljava/lang/Object;

    .line 813
    if-eqz v10, :cond_1d

    .line 815
    invoke-static {v9, v10}, Lt6/u1;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 818
    :cond_1d
    iget-object v10, v7, Lg9/a;->d:Ljava/lang/String;

    .line 820
    if-eqz v10, :cond_1e

    .line 822
    const-string v12, "trigger_event_name"

    .line 824
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    :cond_1e
    iget-wide v12, v7, Lg9/a;->e:J

    .line 829
    const-string v10, "trigger_timeout"

    .line 831
    invoke-virtual {v9, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 834
    iget-object v10, v7, Lg9/a;->f:Ljava/lang/String;

    .line 836
    if-eqz v10, :cond_1f

    .line 838
    const-string v12, "timed_out_event_name"

    .line 840
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    :cond_1f
    iget-object v10, v7, Lg9/a;->g:Landroid/os/Bundle;

    .line 845
    if-eqz v10, :cond_20

    .line 847
    const-string v12, "timed_out_event_params"

    .line 849
    invoke-virtual {v9, v12, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 852
    :cond_20
    iget-object v10, v7, Lg9/a;->h:Ljava/lang/String;

    .line 854
    if-eqz v10, :cond_21

    .line 856
    const-string v12, "triggered_event_name"

    .line 858
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    :cond_21
    iget-object v10, v7, Lg9/a;->i:Landroid/os/Bundle;

    .line 863
    if-eqz v10, :cond_22

    .line 865
    const-string v12, "triggered_event_params"

    .line 867
    invoke-virtual {v9, v12, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 870
    :cond_22
    iget-wide v12, v7, Lg9/a;->j:J

    .line 872
    const-string v10, "time_to_live"

    .line 874
    invoke-virtual {v9, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 877
    iget-object v10, v7, Lg9/a;->k:Ljava/lang/String;

    .line 879
    if-eqz v10, :cond_23

    .line 881
    const-string v12, "expired_event_name"

    .line 883
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    :cond_23
    iget-object v10, v7, Lg9/a;->l:Landroid/os/Bundle;

    .line 888
    if-eqz v10, :cond_24

    .line 890
    const-string v12, "expired_event_params"

    .line 892
    invoke-virtual {v9, v12, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 895
    :cond_24
    iget-wide v12, v7, Lg9/a;->m:J

    .line 897
    const-string v10, "creation_timestamp"

    .line 899
    invoke-virtual {v9, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 902
    iget-boolean v10, v7, Lg9/a;->n:Z

    .line 904
    const-string v12, "active"

    .line 906
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 909
    iget-wide v12, v7, Lg9/a;->o:J

    .line 911
    const-string v10, "triggered_timestamp"

    .line 913
    invoke-virtual {v9, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 916
    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/s7;

    .line 918
    new-instance v10, Lcom/google/android/gms/internal/measurement/g7;

    .line 920
    invoke-direct {v10, v0, v9}, Lcom/google/android/gms/internal/measurement/g7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Landroid/os/Bundle;)V

    .line 923
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/s7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    .line 926
    :cond_25
    :goto_11
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 929
    move v0, v8

    .line 930
    goto/16 :goto_b

    .line 932
    :cond_26
    return-void

    .line 933
    :cond_27
    new-instance v0, Ld9/a;

    .line 935
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 938
    throw v0

    .line 939
    :cond_28
    new-instance v0, Ld9/a;

    .line 941
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 944
    throw v0

    nop

    .array-data 1
        -0x4t
        -0x48t
        0x5ft
        0x3t
        -0x51t
        0x57t
        -0x21t
        0x3et
        -0x6ct
        0x35t
        0x6dt
        0x1et
        0x70t
        0x7bt
        0x68t
        0x4ct
        -0x4at
        -0x1t
        -0x55t
        0x68t
        0x3dt
        -0x4ft
        -0x73t
        0x33t
        0x2at
        0x38t
        -0x6ct
        0x60t
        0x7t
        -0x43t
        0x7ct
        0x4ft
        0x35t
        0x6t
        -0x61t
        0x13t
        -0x70t
        0x2bt
        -0x50t
        0x61t
        0x79t
        0x52t
        -0x48t
        0x45t
        -0x66t
        0x68t
        -0x13t
        -0x1at
        -0xat
        0x2at
        0xdt
        -0x1at
        -0x2ct
        0x33t
        0x43t
        0x6bt
        0x1ft
        -0x44t
        0x7bt
        -0x79t
        -0x61t
        0x4ct
        0x51t
        0x6at
        0x15t
        -0x77t
        0x39t
        -0x79t
        -0x53t
        -0x13t
        -0x30t
        0x3t
        -0x3dt
        -0x7t
        -0x41t
        0x7ft
        0x71t
        0x61t
        0x71t
        0x62t
        -0x62t
        0x62t
        0x38t
        0x36t
        0x0t
        0x3at
        -0x3bt
        -0x75t
        0x64t
        0x56t
        -0x4bt
        -0x10t
        0x47t
        0x7at
        -0x7et
        0x27t
        0x13t
        -0x2et
        -0x51t
        -0x60t
        0x3ft
        -0x18t
    .end array-data
.end method
