.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lga/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x1t
        0x50t
        0x6at
        0x6t
        -0x64t
        0x18t
        0x63t
        0x13t
        -0x24t
        0x62t
        0x43t
        0x2et
        -0x1ft
        -0xat
        -0x78t
        0x4t
        0x1et
        0x53t
        -0x22t
        -0x28t
        -0x2at
        -0x35t
        -0x54t
        -0x58t
        0x3dt
        0x9t
        0x59t
        -0x16t
        0x9t
        -0x23t
        -0x41t
        0x4bt
        -0x19t
        0x79t
        0x20t
    .end array-data
.end method


# virtual methods
.method public final a(La4/q0;Lla/a;)Lga/x;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p2, p2, Lla/a;->a:Ljava/lang/Class;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const-string v6, "java.time."

    move-object v1, v6

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x2

    const-class v0, Ljava/time/Duration;

    const/4 v6, 0x3

    .line 19
    if-ne p2, v0, :cond_1

    const/4 v6, 0x2

    .line 21
    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a:Lcom/google/gson/internal/bind/f;

    const/4 v5, 0x5

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v5, 0x5

    const-class v0, Ljava/time/Instant;

    const/4 v5, 0x3

    .line 26
    if-ne p2, v0, :cond_2

    const/4 v6, 0x2

    .line 28
    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->b:Lcom/google/gson/internal/bind/f;

    const/4 v6, 0x2

    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 v5, 0x5

    const-class v0, Ljava/time/LocalDate;

    const/4 v5, 0x2

    .line 33
    if-ne p2, v0, :cond_3

    const/4 v5, 0x1

    .line 35
    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->c:Lcom/google/gson/internal/bind/f;

    const/4 v5, 0x5

    .line 37
    return-object p1

    .line 38
    :cond_3
    const/4 v6, 0x2

    const-class v0, Ljava/time/LocalTime;

    const/4 v5, 0x3

    .line 40
    if-ne p2, v0, :cond_4

    const/4 v5, 0x3

    .line 42
    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->d:Lcom/google/gson/internal/bind/f;

    const/4 v6, 0x3

    .line 44
    return-object p1

    .line 45
    :cond_4
    const/4 v5, 0x3

    const-class v1, Ljava/time/LocalDateTime;

    const/4 v6, 0x5

    .line 47
    if-ne p2, v1, :cond_5

    const/4 v5, 0x4

    .line 49
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->b(La4/q0;)Lga/w;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    return-object p1

    .line 54
    :cond_5
    const/4 v6, 0x6

    const-class v1, Ljava/time/MonthDay;

    const/4 v5, 0x7

    .line 56
    if-ne p2, v1, :cond_6

    const/4 v6, 0x4

    .line 58
    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->e:Lcom/google/gson/internal/bind/f;

    const/4 v6, 0x3

    .line 60
    return-object p1

    .line 61
    :cond_6
    const/4 v6, 0x3

    const-class v1, Ljava/time/OffsetDateTime;

    const/4 v6, 0x7

    .line 63
    const-class v2, Ljava/time/ZoneOffset;

    const/4 v5, 0x1

    .line 65
    if-ne p2, v1, :cond_7

    const/4 v6, 0x6

    .line 67
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->b(La4/q0;)Lga/w;

    .line 70
    move-result-object v6

    move-object p2, v6

    .line 71
    new-instance v0, Lla/a;

    const/4 v6, 0x7

    .line 73
    invoke-direct {v0, v2}, Lla/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x6

    .line 76
    invoke-virtual {p1, v0}, La4/q0;->b(Lla/a;)Lga/x;

    .line 79
    move-result-object v5

    move-object p1, v5

    .line 80
    new-instance v0, Lcom/google/gson/internal/bind/m0;

    const/4 v6, 0x4

    .line 82
    const/4 v5, 0x2

    move v1, v5

    .line 83
    invoke-direct {v0, p2, p1, v1}, Lcom/google/gson/internal/bind/m0;-><init>(Lga/x;Ljava/lang/Object;I)V

    const/4 v6, 0x4

    .line 86
    invoke-virtual {v0}, Lga/x;->a()Lga/w;

    .line 89
    move-result-object v5

    move-object p1, v5

    .line 90
    return-object p1

    .line 91
    :cond_7
    const/4 v5, 0x1

    const-class v1, Ljava/time/OffsetTime;

    const/4 v5, 0x6

    .line 93
    if-ne p2, v1, :cond_8

    const/4 v6, 0x6

    .line 95
    sget-object p2, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a:Lcom/google/gson/internal/bind/f;

    const/4 v5, 0x5

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance p2, Lla/a;

    const/4 v6, 0x5

    .line 102
    invoke-direct {p2, v0}, Lla/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x3

    .line 105
    invoke-virtual {p1, p2}, La4/q0;->b(Lla/a;)Lga/x;

    .line 108
    move-result-object v5

    move-object p2, v5

    .line 109
    new-instance v0, Lla/a;

    const/4 v5, 0x7

    .line 111
    invoke-direct {v0, v2}, Lla/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x7

    .line 114
    invoke-virtual {p1, v0}, La4/q0;->b(Lla/a;)Lga/x;

    .line 117
    move-result-object v6

    move-object p1, v6

    .line 118
    new-instance v0, Lcom/google/gson/internal/bind/h;

    const/4 v5, 0x7

    .line 120
    const/4 v5, 0x1

    move v1, v5

    .line 121
    invoke-direct {v0, p2, p1, v1}, Lcom/google/gson/internal/bind/h;-><init>(Lga/x;Lga/x;I)V

    const/4 v5, 0x5

    .line 124
    invoke-virtual {v0}, Lga/x;->a()Lga/w;

    .line 127
    move-result-object v5

    move-object p1, v5

    .line 128
    return-object p1

    .line 129
    :cond_8
    const/4 v5, 0x2

    const-class v0, Ljava/time/Period;

    const/4 v5, 0x7

    .line 131
    if-ne p2, v0, :cond_9

    const/4 v6, 0x2

    .line 133
    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->f:Lcom/google/gson/internal/bind/f;

    const/4 v5, 0x7

    .line 135
    return-object p1

    .line 136
    :cond_9
    const/4 v5, 0x6

    const-class v0, Ljava/time/Year;

    const/4 v5, 0x4

    .line 138
    if-ne p2, v0, :cond_a

    const/4 v6, 0x1

    .line 140
    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->g:Lcom/google/gson/internal/bind/f;

    const/4 v6, 0x6

    .line 142
    return-object p1

    .line 143
    :cond_a
    const/4 v5, 0x2

    const-class v0, Ljava/time/YearMonth;

    const/4 v5, 0x4

    .line 145
    if-ne p2, v0, :cond_b

    const/4 v5, 0x3

    .line 147
    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->h:Lcom/google/gson/internal/bind/f;

    const/4 v6, 0x4

    .line 149
    return-object p1

    .line 150
    :cond_b
    const/4 v5, 0x5

    const-class v0, Ljava/time/ZoneId;

    const/4 v6, 0x4

    .line 152
    if-eq p2, v0, :cond_e

    const/4 v5, 0x1

    .line 154
    if-ne p2, v2, :cond_c

    const/4 v5, 0x6

    .line 156
    goto :goto_1

    .line 157
    :cond_c
    const/4 v6, 0x2

    const-class v1, Ljava/time/ZonedDateTime;

    const/4 v5, 0x4

    .line 159
    if-ne p2, v1, :cond_d

    const/4 v5, 0x2

    .line 161
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->b(La4/q0;)Lga/w;

    .line 164
    move-result-object v5

    move-object p2, v5

    .line 165
    new-instance v1, Lla/a;

    const/4 v5, 0x1

    .line 167
    invoke-direct {v1, v2}, Lla/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x4

    .line 170
    invoke-virtual {p1, v1}, La4/q0;->b(Lla/a;)Lga/x;

    .line 173
    move-result-object v6

    move-object v1, v6

    .line 174
    new-instance v2, Lla/a;

    const/4 v6, 0x6

    .line 176
    invoke-direct {v2, v0}, Lla/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x3

    .line 179
    invoke-virtual {p1, v2}, La4/q0;->b(Lla/a;)Lga/x;

    .line 182
    move-result-object v6

    move-object p1, v6

    .line 183
    new-instance v0, Lcom/google/gson/internal/bind/g;

    const/4 v5, 0x2

    .line 185
    const/4 v6, 0x0

    move v2, v6

    .line 186
    invoke-direct {v0, p2, v1, p1, v2}, Lcom/google/gson/internal/bind/g;-><init>(Ljava/lang/Object;Lga/x;Ljava/lang/Object;I)V

    const/4 v6, 0x1

    .line 189
    invoke-virtual {v0}, Lga/x;->a()Lga/w;

    .line 192
    move-result-object v5

    move-object p1, v5

    .line 193
    return-object p1

    .line 194
    :cond_d
    const/4 v5, 0x1

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 195
    return-object p1

    .line 196
    :cond_e
    const/4 v6, 0x6

    :goto_1
    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->i:Lga/w;

    const/4 v6, 0x1

    .line 198
    return-object p1

    .array-data 1
        0x34t
        -0x3bt
        0x3ft
        0x5ft
        0x1dt
        -0x4bt
        0x7t
        0x27t
        -0x67t
        0x32t
        -0x40t
        0x39t
        0x8t
        -0x5ft
        0x67t
        -0x30t
        0x2ft
        0x66t
        -0x5bt
        0x6bt
        0x3ct
        0x23t
        -0x2at
        0xet
        0x3et
        0x4bt
        -0x77t
        0x63t
        -0x76t
        0x2et
        0x21t
        0x71t
        -0x44t
        -0x34t
        0x5et
        -0x56t
    .end array-data
.end method
