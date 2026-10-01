.class public final Lq5/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/jv;

.field public final d:Landroid/os/Bundle;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/jv;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    .line 9
    iput-object v0, v5, Lq5/m;->d:Landroid/os/Bundle;

    const/4 v7, 0x6

    .line 11
    const-wide/16 v0, -0x1

    const/4 v7, 0x1

    .line 13
    iput-wide v0, v5, Lq5/m;->e:J

    const/4 v7, 0x2

    .line 15
    iput-wide v0, v5, Lq5/m;->f:J

    const/4 v7, 0x3

    .line 17
    iput-object p2, v5, Lq5/m;->c:Lcom/google/android/gms/internal/ads/jv;

    const/4 v7, 0x5

    .line 19
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x5

    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x3

    .line 27
    const-string v7, ""

    move-object v1, v7

    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 33
    move-result v7

    move v3, v7

    .line 34
    if-eqz v3, :cond_3

    const/4 v7, 0x7

    .line 36
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 39
    move-result-object v7

    move-object v3, v7

    .line 40
    if-nez v3, :cond_0

    const/4 v7, 0x5

    .line 42
    move-object v3, v1

    .line 43
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v7

    move v4, v7

    .line 47
    sparse-switch v4, :sswitch_data_0

    const/4 v7, 0x6

    .line 50
    goto :goto_2

    .line 51
    :sswitch_0
    const/4 v7, 0x1

    const-string v7, "end_time"

    move-object v4, v7

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    move v3, v7

    .line 57
    if-eqz v3, :cond_2

    const/4 v7, 0x7

    .line 59
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, v5, Lq5/m;->f:J

    const/4 v7, 0x1

    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    const/4 v7, 0x6

    const-string v7, "signal_dictionary"

    move-object v4, v7

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    move v3, v7

    .line 72
    if-eqz v3, :cond_2

    const/4 v7, 0x3

    .line 74
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    .line 79
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x5

    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 85
    move-result v7

    move v3, v7

    .line 86
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 88
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 91
    move-result-object v7

    move-object v3, v7

    .line 92
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 95
    move-result-object v7

    move-object v4, v7

    .line 96
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v7, 0x1

    .line 103
    goto :goto_0

    .line 104
    :sswitch_2
    const/4 v7, 0x6

    const-string v7, "params"

    move-object v4, v7

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v7

    move v3, v7

    .line 110
    if-eqz v3, :cond_2

    const/4 v7, 0x3

    .line 112
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 115
    move-result-object v7

    move-object v2, v7

    .line 116
    goto :goto_0

    .line 117
    :sswitch_3
    const/4 v7, 0x5

    const-string v7, "start_time"

    move-object v4, v7

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v7

    move v3, v7

    .line 123
    if-eqz v3, :cond_2

    const/4 v7, 0x6

    .line 125
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 128
    move-result-wide v3

    .line 129
    iput-wide v3, v5, Lq5/m;->e:J

    const/4 v7, 0x7

    .line 131
    goto/16 :goto_0

    .line 132
    :cond_2
    const/4 v7, 0x7

    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v7, 0x3

    .line 135
    goto/16 :goto_0

    .line 136
    :cond_3
    const/4 v7, 0x5

    iput-object v2, v5, Lq5/m;->a:Ljava/lang/String;

    const/4 v7, 0x3

    .line 138
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v7, 0x5

    .line 141
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v7

    move-object p1, v7

    .line 145
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v7

    move-object p1, v7

    .line 149
    :cond_4
    const/4 v7, 0x4

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v7

    move v0, v7

    .line 153
    if-eqz v0, :cond_5

    const/4 v7, 0x5

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v7

    move-object v0, v7

    .line 159
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x6

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v7

    move-object v1, v7

    .line 165
    if-eqz v1, :cond_4

    const/4 v7, 0x3

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v7

    move-object v1, v7

    .line 171
    if-eqz v1, :cond_4

    const/4 v7, 0x5

    .line 173
    iget-object v1, v5, Lq5/m;->d:Landroid/os/Bundle;

    const/4 v7, 0x7

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    move-result-object v7

    move-object v2, v7

    .line 179
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x3

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v7

    move-object v0, v7

    .line 185
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x3

    .line 187
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const/4 v7, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->J2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x1

    .line 193
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v7, 0x7

    .line 195
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x1

    .line 197
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 200
    move-result-object v7

    move-object p1, v7

    .line 201
    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v7

    move p1, v7

    .line 207
    if-eqz p1, :cond_6

    const/4 v7, 0x3

    .line 209
    if-eqz p2, :cond_6

    const/4 v7, 0x1

    .line 211
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jv;->I:Landroid/os/Bundle;

    const/4 v7, 0x5

    .line 213
    if-eqz p1, :cond_6

    const/4 v7, 0x3

    .line 215
    const-string v7, "get-signals-sdkcore-start"

    move-object p2, v7

    .line 217
    iget-wide v0, v5, Lq5/m;->e:J

    const/4 v7, 0x4

    .line 219
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x4

    .line 222
    const-string v7, "get-signals-sdkcore-end"

    move-object p2, v7

    .line 224
    iget-wide v0, v5, Lq5/m;->f:J

    const/4 v7, 0x3

    .line 226
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x7

    .line 229
    :cond_6
    const/4 v7, 0x4

    return-void

    nop

    const/4 v7, 0x2

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x5dc44b76 -> :sswitch_3
        -0x3b55067a -> :sswitch_2
        -0x102de173 -> :sswitch_1
        0x66d9d3b1 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        0x51t
        -0x3t
        0x33t
        0x40t
        0x38t
        0x66t
        0x13t
        0x63t
        -0x1ft
        0x3dt
        0x46t
        0x2ft
        -0x41t
        0x27t
        0x52t
        -0x11t
        -0x3bt
        0x27t
        0x58t
        0x41t
        0x46t
        -0x7t
        0x56t
        0x5bt
        -0x28t
        0x40t
        0x3et
        -0x7at
        -0x1ft
        0x47t
        -0xft
        0x71t
        -0x57t
        -0x1bt
        0x7dt
        -0x78t
        0x30t
        0x61t
        -0x2ft
        -0x50t
        0x57t
        -0x3ft
        -0x33t
        -0x39t
        0x34t
        -0xet
        0x6dt
        0xft
        0x1at
        0x47t
        -0x2ft
        0x65t
        0x64t
        -0x18t
        -0x2at
        0x0t
        -0x3at
        0x72t
        0x67t
        -0x56t
        0x7dt
        0x53t
        0x1bt
        -0x54t
        0x20t
        0x7dt
    .end array-data
.end method
