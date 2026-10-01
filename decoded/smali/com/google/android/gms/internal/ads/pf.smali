.class public final Lcom/google/android/gms/internal/ads/pf;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/of;


# static fields
.field public static volatile S:Lcom/google/android/gms/internal/ads/fg;

.field public static final T:Ljava/lang/Object;

.field public static U:Z

.field public static V:J

.field public static W:Lcom/google/android/gms/internal/ads/vf;

.field public static X:Lcom/google/android/gms/internal/ads/mg;

.field public static Y:Lcom/google/android/gms/internal/ads/e2;

.field public static Z:Lcom/google/android/gms/internal/ads/vq0;

.field public static a0:Lcom/google/android/gms/internal/ads/vk0;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:D

.field public G:D

.field public H:D

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:Z

.field public N:Z

.field public final O:Landroid/util/DisplayMetrics;

.field public final P:Lcom/google/android/gms/internal/ads/j9;

.field public final Q:Lc6/l0;

.field public R:Lcom/google/android/gms/internal/ads/kg;

.field public w:Landroid/view/MotionEvent;

.field public final x:Ljava/util/LinkedList;

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/pf;->T:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        0x15t
        -0x5ct
        0x25t
        0x2at
        -0x46t
        0x1et
        0x5bt
        0x40t
        -0x67t
        -0x6t
        0x65t
        0x56t
        -0x14t
        -0x1ft
        0x71t
        -0x46t
        0x17t
        0x23t
        0x1at
        -0x2et
        0x19t
        0x73t
        0x40t
        -0x40t
        0x1bt
        -0x62t
        0x45t
        0x7ct
        0x7ct
        -0x35t
        -0x72t
        -0x1ft
        0x62t
        0x59t
        0x31t
        0x3at
        -0x3ct
        0xbt
        -0x48t
        -0x59t
        0x5t
        0x18t
        -0x35t
        -0x59t
        0x77t
        -0x38t
        0x3ct
        -0x52t
        0x6ct
        -0x28t
        -0x76t
        0x0t
        0x47t
        -0x6ft
        -0x36t
        0x7dt
        0x4t
        -0x5bt
        -0x41t
        -0x49t
        0x1et
        -0x67t
        -0x3at
        0x76t
        0x4et
        -0x7ft
        0x7t
        0x6at
        0x5bt
        0x3ft
        0x7et
        0x5ft
        0x49t
        -0x7t
        -0x5et
        0x34t
        0x1et
        -0x20t
        0x63t
        -0x41t
        0x2dt
        -0x27t
        0x66t
        -0x5dt
        0x5at
        0x37t
        0x9t
        0x5ct
        0x75t
        -0x7at
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lc6/l0;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x2

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/pf;->x:Ljava/util/LinkedList;

    const/4 v5, 0x7

    .line 11
    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 13
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/pf;->y:J

    const/4 v5, 0x3

    .line 15
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/pf;->z:J

    const/4 v4, 0x6

    .line 17
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/pf;->A:J

    const/4 v5, 0x5

    .line 19
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/pf;->B:J

    const/4 v5, 0x3

    .line 21
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/pf;->C:J

    const/4 v5, 0x3

    .line 23
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/pf;->D:J

    const/4 v5, 0x7

    .line 25
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/pf;->E:J

    const/4 v4, 0x5

    .line 27
    const/4 v4, 0x0

    move v0, v4

    .line 28
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/pf;->M:Z

    const/4 v4, 0x7

    .line 30
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/pf;->N:Z

    const/4 v5, 0x1

    .line 32
    :try_start_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/ef;->a()V

    const/4 v5, 0x4

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/pf;->O:Landroid/util/DisplayMetrics;

    const/4 v4, 0x2

    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->C3:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x5

    .line 47
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v4, 0x4

    .line 49
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x5

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    move-object p1, v4

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v5

    move p1, v5

    .line 61
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/j9;

    const/4 v4, 0x2

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j9;-><init>()V

    const/4 v4, 0x5

    .line 68
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/pf;->P:Lcom/google/android/gms/internal/ads/j9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    .line 75
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/pf;->Q:Lc6/l0;

    const/4 v4, 0x3

    .line 77
    return-void

    nop

    .array-data 1
        -0x73t
        0x2t
        -0x50t
        0x62t
        -0xdt
        0x3et
        -0x79t
        -0x6ct
        -0x11t
        0x7bt
        0x1ct
        0x31t
        0x52t
        -0x12t
        -0x75t
        -0x32t
        0x4ct
        0x6et
        -0x32t
        -0x17t
        0x23t
        0x31t
        0xet
        -0x24t
        0x1et
        -0x44t
        -0x32t
        -0x55t
    .end array-data
.end method

.method public static n(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/fg;
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pf;->S:Lcom/google/android/gms/internal/ads/fg;

    const/4 v8, 0x3

    .line 3
    if-nez v0, :cond_4

    const/4 v8, 0x7

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/pf;->T:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v8, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/pf;->S:Lcom/google/android/gms/internal/ads/fg;

    const/4 v9, 0x3

    .line 10
    if-nez v1, :cond_3

    const/4 v9, 0x2

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/pf;->a0:Lcom/google/android/gms/internal/ads/vk0;

    const/4 v9, 0x2

    .line 14
    invoke-static {v6, p1, v1}, Lcom/google/android/gms/internal/ads/fg;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/vk0;)Lcom/google/android/gms/internal/ads/fg;

    .line 17
    move-result-object v9

    move-object v6, v9

    .line 18
    iget-boolean p1, v6, Lcom/google/android/gms/internal/ads/fg;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez p1, :cond_0

    const/4 v8, 0x7

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x0

    move p1, v8

    .line 25
    :try_start_1
    const/4 v8, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->i4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x4

    .line 27
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v9, 0x7

    .line 29
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x3

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v1, v8

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v8

    move v1, v8
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 43
    :try_start_2
    const/4 v9, 0x2

    const-string v9, "dDkHRfh96kWRNKlCuQv4bcbQkP8hTl8+IryaCt9cMd/svBIVo0Uo/vCqMYwPlijS"

    move-object v1, v9

    .line 45
    const-string v8, "lGOVu04SK1qS7YTVL1GWrSv+Cf1XKJpvbu7KHhGh7cY="

    move-object v2, v8

    .line 47
    new-array v3, p1, [Ljava/lang/Class;

    const/4 v8, 0x5

    .line 49
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v8, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v6

    .line 54
    goto/16 :goto_2

    .line 56
    :catch_0
    :cond_1
    const/4 v9, 0x2

    :goto_0
    const-string v9, "8cGCIT8G/u06HQUQMiN2ifk8cEgbx/Wk97figDVCx+GQZgadMjHBVKMl6PUoXm9E"

    move-object v1, v9

    .line 58
    const-string v9, "8+d2WBKGjAoApH75NCR/Aqn77d5NBFIHb0YR3dAdyeE="

    move-object v2, v9

    .line 60
    const-class v3, Landroid/content/Context;

    const/4 v9, 0x6

    .line 62
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 65
    move-result-object v9

    move-object v3, v9

    .line 66
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v9, 0x4

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->m4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x7

    .line 71
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v9, 0x6

    .line 73
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x1

    .line 75
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 78
    move-result-object v9

    move-object v1, v9

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    const/4 v9, 0x1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v9

    move v1, v9

    .line 85
    if-eqz v1, :cond_2

    const/4 v9, 0x7

    .line 87
    const-string v8, "iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW"

    move-object v1, v8

    .line 89
    const-string v8, "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q="

    move-object v2, v8

    .line 91
    new-array v3, p1, [Ljava/lang/Class;

    const/4 v8, 0x3

    .line 93
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v9, 0x5

    .line 96
    :cond_2
    const/4 v9, 0x6

    const-string v8, "00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q"

    move-object v1, v8

    .line 98
    const-string v8, "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log="

    move-object v2, v8

    .line 100
    const-class v3, Landroid/content/Context;

    const/4 v9, 0x3

    .line 102
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 105
    move-result-object v9

    move-object v3, v9

    .line 106
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v9, 0x2

    .line 109
    const-string v8, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL"

    move-object v1, v8

    .line 111
    const-string v8, "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM="

    move-object v2, v8

    .line 113
    const-class v3, Landroid/content/Context;

    const/4 v9, 0x2

    .line 115
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 118
    move-result-object v9

    move-object v3, v9

    .line 119
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v8, 0x7

    .line 122
    const-string v8, "m7g/XX2t5caOhtOM/ogmEO9Vkwmhkxe5gTS2qje4vP8HJASoqVE/26NLNeDuMz/t"

    move-object v1, v8

    .line 124
    const-string v8, "+Weh9OuqHFyRkOD06GxXjljhJF/GsDXbBDxKrn8yplc="

    move-object v2, v8

    .line 126
    const-class v3, Landroid/content/Context;

    const/4 v9, 0x6

    .line 128
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 131
    move-result-object v8

    move-object v3, v8

    .line 132
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v8, 0x2

    .line 135
    const-string v8, "P28XMQKwxb7t4RJM54Abd563bFUm9uASQiuwtqttjr6XDpyPt/FmHs2sVrWjtmTo"

    move-object v1, v8

    .line 137
    const-string v8, "fagQaENWAKeTH7PQjt5vlJiCBcOZOOnM19vGSn9sDlA="

    move-object v2, v8

    .line 139
    const-class v3, Landroid/content/Context;

    const/4 v9, 0x7

    .line 141
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 144
    move-result-object v8

    move-object v3, v8

    .line 145
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v9, 0x4

    .line 148
    const-string v9, "IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav"

    move-object v1, v9

    .line 150
    const-string v9, "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA="

    move-object v2, v9

    .line 152
    const-class v3, Landroid/content/Context;

    const/4 v8, 0x4

    .line 154
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x7

    .line 156
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 159
    move-result-object v9

    move-object v3, v9

    .line 160
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v9, 0x3

    .line 163
    const-string v8, "GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4"

    move-object v1, v8

    .line 165
    const-string v8, "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk="

    move-object v2, v8

    .line 167
    const-class v3, Landroid/content/Context;

    const/4 v8, 0x4

    .line 169
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 172
    move-result-object v8

    move-object v3, v8

    .line 173
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v8, 0x3

    .line 176
    const-string v8, "2JfLKOCWe20PaEte0oViJ9E/+ELRHfLHNO4trOuu7IQ3kQ71vgp9bwF5/QP32+2T"

    move-object v1, v8

    .line 178
    const-string v9, "LVYC8EvnYnoIGxefzdW+bkgnD7TMgzMx712oMyZcYTg="

    move-object v2, v9

    .line 180
    const-class v3, Landroid/content/Context;

    const/4 v9, 0x1

    .line 182
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 185
    move-result-object v8

    move-object v3, v8

    .line 186
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v9, 0x4

    .line 189
    const-string v9, "6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64"

    move-object v1, v9

    .line 191
    const-string v8, "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30="

    move-object v2, v8

    .line 193
    const-class v3, Landroid/view/MotionEvent;

    const/4 v9, 0x2

    .line 195
    const-class v5, Landroid/util/DisplayMetrics;

    const/4 v8, 0x2

    .line 197
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 200
    move-result-object v9

    move-object v3, v9

    .line 201
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v9, 0x2

    .line 204
    const-string v9, "t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF"

    move-object v1, v9

    .line 206
    const-string v8, "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak="

    move-object v2, v8

    .line 208
    const-class v3, Landroid/view/MotionEvent;

    const/4 v9, 0x6

    .line 210
    const-class v5, Landroid/util/DisplayMetrics;

    const/4 v8, 0x2

    .line 212
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 215
    move-result-object v8

    move-object v3, v8

    .line 216
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v9, 0x2

    .line 219
    const-string v8, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr"

    move-object v1, v8

    .line 221
    const-string v9, "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE="

    move-object v2, v9

    .line 223
    new-array v3, p1, [Ljava/lang/Class;

    const/4 v8, 0x5

    .line 225
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v8, 0x2

    .line 228
    const-string v8, "9v14GmYq1mityfaROUYQVHNDWlAgc2TzwyjcWsJSVQ5o6aEyLVnDo4vbeNXmh2ew"

    move-object v1, v8

    .line 230
    const-string v8, "zGbmNDn+uB00oiAu0ISzPA2QynMDAioh3MLj5VQvTcg="

    move-object v2, v8

    .line 232
    new-array v3, p1, [Ljava/lang/Class;

    const/4 v8, 0x6

    .line 234
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v9, 0x2

    .line 237
    const-string v8, "XQdLYJkQLpAC0Ie4wfLqMhdIIwn1qr11ViPPFEC485DwlLnjXHhmJUbAoJDOqgC4"

    move-object v1, v8

    .line 239
    const-string v9, "EiIklDudUBV1tLFQO3J+6veHT/B2kTFeB6bPUIAs1V0="

    move-object v2, v9

    .line 241
    new-array v3, p1, [Ljava/lang/Class;

    const/4 v9, 0x5

    .line 243
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v8, 0x7

    .line 246
    const-string v8, "c2tDBlieP1HgAca8BbxZWeFItAa95IUNAJZ8eF9wTfwT8H+oJvTJgvb0TMn4OhPJ"

    move-object v1, v8

    .line 248
    const-string v9, "tm0zp+MQfD9mNSBt0r3mfYhq2ky3SeNyaSrFjHWQaT0="

    move-object v2, v9

    .line 250
    new-array v3, p1, [Ljava/lang/Class;

    const/4 v9, 0x1

    .line 252
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v8, 0x3

    .line 255
    const-string v9, "AeJvLHy+YL60Equ2/UpZQs9Ok34RPgGTn80fnG3Dx4JfdgAW65En0T0IJD/U8yYs"

    move-object v1, v9

    .line 257
    const-string v8, "sawjrbkZQHxExWkkVyDhv0h3fWiUMmvl7E2YVLpKa+A="

    move-object v2, v8

    .line 259
    new-array v3, p1, [Ljava/lang/Class;

    const/4 v8, 0x6

    .line 261
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v9, 0x5

    .line 264
    const-string v8, "Qz9CKMoDCHphOXPELo049qp61nrfn738aUeATKOiX7hq+kw0ujtW3xI/vlQKBh37"

    move-object v1, v8

    .line 266
    const-string v9, "bze+wYBAHEMh8JSXqo0+D4B3Aq+R4fX2jHr7eo7ufbY="

    move-object v2, v9

    .line 268
    new-array v3, p1, [Ljava/lang/Class;

    const/4 v8, 0x5

    .line 270
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v9, 0x2

    .line 273
    const-string v9, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj"

    move-object v1, v9

    .line 275
    const-string v8, "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A="

    move-object v2, v8

    .line 277
    const-class v3, Landroid/content/Context;

    const/4 v8, 0x3

    .line 279
    const-class v5, Ljava/lang/String;

    const/4 v9, 0x1

    .line 281
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 284
    move-result-object v9

    move-object v3, v9

    .line 285
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v8, 0x4

    .line 288
    const-string v8, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    move-object v1, v8

    .line 290
    const-string v8, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    move-object v2, v8

    .line 292
    const-class v3, [Ljava/lang/StackTraceElement;

    const/4 v9, 0x3

    .line 294
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 297
    move-result-object v8

    move-object v3, v8

    .line 298
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v9, 0x7

    .line 301
    const-string v9, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB"

    move-object v1, v9

    .line 303
    const-string v8, "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag="

    move-object v2, v8

    .line 305
    const-class v3, Landroid/view/View;

    const/4 v8, 0x1

    .line 307
    const-class v5, Landroid/util/DisplayMetrics;

    const/4 v9, 0x1

    .line 309
    filled-new-array {v3, v5, v4, v4}, [Ljava/lang/Class;

    .line 312
    move-result-object v9

    move-object v3, v9

    .line 313
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v8, 0x4

    .line 316
    const-string v8, "NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw"

    move-object v1, v8

    .line 318
    const-string v9, "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0="

    move-object v2, v9

    .line 320
    const-class v3, Landroid/content/Context;

    const/4 v9, 0x1

    .line 322
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 325
    move-result-object v8

    move-object v3, v8

    .line 326
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v9, 0x2

    .line 329
    const-string v9, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k"

    move-object v1, v9

    .line 331
    const-string v8, "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4="

    move-object v2, v8

    .line 333
    const-class v3, Landroid/view/View;

    const/4 v9, 0x7

    .line 335
    const-class v5, Landroid/app/Activity;

    const/4 v8, 0x5

    .line 337
    filled-new-array {v3, v5, v4}, [Ljava/lang/Class;

    .line 340
    move-result-object v8

    move-object v3, v8

    .line 341
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v9, 0x4

    .line 344
    const-string v8, "CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu"

    move-object v1, v8

    .line 346
    const-string v8, "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk="

    move-object v2, v8

    .line 348
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    .line 350
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 353
    move-result-object v8

    move-object v4, v8

    .line 354
    invoke-virtual {v6, v1, v2, v4}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v8, 0x5

    .line 357
    const-string v8, "PmZORt2h3FILlRchj3l8QFpH1b4WBi8LAKFq8qXvSXgGWHByOiAJxaqMK9WTkxzB"

    move-object v1, v8

    .line 359
    const-string v9, "Ox3joL3a7fFzYIlEQut3utwsOQDntBqHwHmTdzF1H8c="

    move-object v2, v9

    .line 361
    new-array p1, p1, [Ljava/lang/Class;

    const/4 v8, 0x2

    .line 363
    invoke-virtual {v6, v1, v2, p1}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v9, 0x7

    .line 366
    const-string v8, "sg/K0s1GwOZuQX5eitJmxib+wj81rdd8azNpkdJxx1Al3KmlPY0wLfmj2TGTYSv2"

    move-object p1, v8

    .line 368
    const-string v8, "x4M1RpSRK9uX9iukrRpM6KxHxc9F29fR3cS53OKE4Bs="

    move-object v1, v8

    .line 370
    const-class v2, Landroid/content/Context;

    const/4 v8, 0x6

    .line 372
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 375
    move-result-object v8

    move-object v2, v8

    .line 376
    invoke-virtual {v6, p1, v1, v2}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v9, 0x7

    .line 379
    const-string v8, "Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS"

    move-object p1, v8

    .line 381
    const-string v9, "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg="

    move-object v1, v9

    .line 383
    const-class v2, Landroid/content/Context;

    const/4 v8, 0x5

    .line 385
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 388
    move-result-object v9

    move-object v2, v9

    .line 389
    invoke-virtual {v6, p1, v1, v2}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v9, 0x2

    .line 392
    const-string v9, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn"

    move-object p1, v9

    .line 394
    const-string v8, "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk="

    move-object v1, v8

    .line 396
    const-class v2, Landroid/net/NetworkCapabilities;

    const/4 v8, 0x6

    .line 398
    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    .line 401
    move-result-object v9

    move-object v2, v9

    .line 402
    invoke-virtual {v6, p1, v1, v2}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v9, 0x1

    .line 405
    const-string v9, "/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9"

    move-object p1, v9

    .line 407
    const-string v9, "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g="

    move-object v1, v9

    .line 409
    const-class v2, Ljava/util/List;

    const/4 v9, 0x6

    .line 411
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 414
    move-result-object v8

    move-object v2, v8

    .line 415
    invoke-virtual {v6, p1, v1, v2}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v8, 0x2

    .line 418
    const-string v8, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU"

    move-object p1, v8

    .line 420
    const-string v8, "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto="

    move-object v1, v8

    .line 422
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 425
    move-result-object v9

    move-object v2, v9

    .line 426
    invoke-virtual {v6, p1, v1, v2}, Lcom/google/android/gms/internal/ads/fg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v9, 0x7

    .line 429
    :goto_1
    sput-object v6, Lcom/google/android/gms/internal/ads/pf;->S:Lcom/google/android/gms/internal/ads/fg;

    const/4 v8, 0x1

    .line 431
    :cond_3
    const/4 v9, 0x3

    monitor-exit v0

    const/4 v8, 0x4

    .line 432
    goto :goto_3

    .line 433
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    throw v6

    const/4 v9, 0x6

    .line 435
    :cond_4
    const/4 v8, 0x4

    :goto_3
    sget-object v6, Lcom/google/android/gms/internal/ads/pf;->S:Lcom/google/android/gms/internal/ads/fg;

    const/4 v9, 0x3

    .line 437
    return-object v6

    nop

    .array-data 1
        0x67t
        0x73t
        -0x74t
        0x7at
        0x5dt
        -0x39t
        -0x2dt
        -0x16t
        -0x12t
        -0x66t
        -0x64t
        -0x5dt
    .end array-data
.end method

.method public static p(Lcom/google/android/gms/internal/ads/fg;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/gg;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64"

    move-object v0, v5

    .line 3
    const-string v4, "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30="

    move-object v1, v4

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/fg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    if-eqz v2, :cond_0

    const/4 v4, 0x4

    .line 11
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 13
    :try_start_0
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/gg;

    const/4 v4, 0x7

    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    const/4 v4, 0x0

    move p2, v4

    .line 20
    invoke-virtual {v2, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v2, v4

    .line 24
    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x7

    .line 26
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/gg;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zf;

    const/4 v5, 0x1

    .line 33
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 36
    throw p1

    const/4 v4, 0x5

    .line 37
    :cond_0
    const/4 v5, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/zf;

    const/4 v5, 0x1

    .line 39
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const/4 v5, 0x3

    .line 42
    throw v2

    const/4 v5, 0x2

    nop

    .array-data 1
        -0x26t
        -0x70t
        0x7et
        0x54t
        -0x33t
        0x2t
        -0x5bt
        0x4t
        0x59t
        0x2et
        -0x15t
        0x2ct
        -0x3at
        0x1ct
        0x1et
        0x42t
        -0x45t
        0x71t
        0x7ct
        0xet
        0x7dt
        -0x6ct
        0x71t
        0xct
        0x21t
        -0x59t
        0x60t
        0x20t
        -0x28t
        0x58t
        -0x2ft
        0x5at
        -0x31t
        0x7bt
        -0x53t
        -0x44t
        -0x61t
        0x68t
        0x7ct
        -0x3et
        -0x3et
        0x1t
        0x66t
        0x1ft
        0x5bt
        0x19t
        -0x80t
        0x54t
        0x71t
        0x6et
        0x6et
        -0x78t
        0x1ct
        0x4ct
        0x52t
        -0xbt
        0x28t
        0x38t
        0x31t
        -0x39t
        -0x6et
        0x68t
        0x2t
        0x43t
        -0x67t
        0x2at
        -0x23t
        0x7ct
        -0x71t
        0x72t
        0x49t
        0x1et
        0xct
        0x19t
        -0x15t
    .end array-data
.end method

.method public static final r(Ljava/util/List;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pf;->S:Lcom/google/android/gms/internal/ads/fg;

    const/4 v7, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/pf;->S:Lcom/google/android/gms/internal/ads/fg;

    const/4 v7, 0x3

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fg;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x2

    .line 10
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 18
    :try_start_0
    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->s3:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x4

    .line 20
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v6, 0x4

    .line 22
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x1

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x4

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    .line 36
    invoke-interface {v0, v4, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v4

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/hg;->a:[C

    const/4 v7, 0x7

    .line 43
    new-instance v0, Ljava/io/StringWriter;

    const/4 v6, 0x6

    .line 45
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v6, 0x5

    .line 48
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v6, 0x7

    .line 50
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v7, 0x2

    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v7, 0x4

    .line 56
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v4, v7

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 62
    const-string v7, "class methods got exception: "

    move-object v1, v7

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v6

    move-object v4, v6

    .line 74
    const-string v7, "pf"

    move-object v0, v7

    .line 76
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_1
    const/4 v6, 0x3

    :goto_0
    return-void

    .array-data 1
        0xet
        -0x24t
        0x3dt
        0x77t
        -0x4at
        -0x12t
        -0x21t
        0x51t
        0x6bt
        0x34t
        -0x7t
        -0x1et
        0x1dt
        0x38t
        -0x33t
        -0x70t
        0x1ct
        0x9t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pf;->w:Landroid/view/MotionEvent;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->p3:Lcom/google/android/gms/internal/ads/ql;

    .line 10
    sget-object v2, Le5/p;->e:Le5/p;

    .line 12
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pf;->m()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pf;->w:Landroid/view/MotionEvent;

    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pf;->O:Landroid/util/DisplayMetrics;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    move/from16 v2, p3

    .line 43
    int-to-long v4, v2

    .line 44
    move/from16 v2, p1

    .line 46
    int-to-float v2, v2

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    mul-float v7, v2, v0

    .line 51
    move/from16 v2, p2

    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v8, v2, v0

    .line 56
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 61
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pf;->w:Landroid/view/MotionEvent;

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pf;->w:Landroid/view/MotionEvent;

    .line 76
    :goto_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/pf;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .array-data 1
        -0x59t
        0x3dt
        0x23t
        0x1t
        -0x68t
        0x3at
        -0x37t
        0x46t
        0x1t
        0x20t
        0x6ct
        -0x49t
        0x3et
        -0xet
        0x4bt
        -0x80t
        -0x19t
        0x18t
        -0x6bt
        -0x5t
        -0x5et
        -0xct
        -0xct
        -0x2at
        0x1ft
        0x14t
        -0x73t
        -0x2dt
        0x35t
        -0x62t
        0x1ft
        0x32t
        -0x25t
        0x2bt
        0x73t
    .end array-data
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "19"

    move-object p1, v3

    .line 3
    return-object p1

    nop

    .array-data 1
        0x2t
        0x54t
        -0x16t
        0x6t
        0x7t
        -0x1at
        0x6bt
        0x78t
        0x35t
        0x57t
        0xat
    .end array-data
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->C3:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x6

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x6

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 19
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/pf;->P:Lcom/google/android/gms/internal/ads/j9;

    const/4 v5, 0x7

    .line 21
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 29
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x2

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j9;->a:Ljava/util/List;

    const/4 v5, 0x1

    .line 34
    :cond_0
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        -0x3ft
        -0x5ct
        0x53t
        0x3ct
        0x2at
        -0x58t
        -0x60t
        0x13t
        0xbt
        0x44t
        0x19t
        -0x39t
        -0x4dt
        0x7ft
        0x4t
    .end array-data
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hg;->a:[C

    const/4 v10, 0x1

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    if-eq v0, v1, :cond_0

    const/4 v9, 0x1

    .line 13
    const/4 v8, 0x0

    move v6, v8

    .line 14
    const/4 v8, 0x0

    move v7, v8

    .line 15
    const/4 v8, 0x0

    move v4, v8

    .line 16
    const/4 v8, 0x1

    move v5, v8

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/pf;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 22
    move-result-object v8

    move-object p1, v8

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    .line 26
    const-string v8, "The caller must not be called from the UI thread."

    move-object v0, v8

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 31
    throw p1

    const/4 v9, 0x3

    nop

    .array-data 1
        0xct
        -0x47t
        -0x19t
        0x52t
        0x47t
        -0x75t
        0x69t
        0x78t
        -0x61t
        -0x3dt
        0x14t
        -0x20t
        -0x3t
        -0x5bt
        0x30t
        0x25t
        -0x1et
        0x7et
        0x3at
        -0x42t
        0x46t
        0x49t
        -0x76t
        0x60t
        -0x38t
        0x7ct
        -0x14t
        -0x33t
        0xct
        0x1ft
        0x40t
        -0x64t
        0x23t
        0x10t
        0x2ct
        0x3bt
        0x1et
        0xdt
        0x13t
        0x46t
        0x54t
        -0x30t
        -0x13t
        0x6ft
        0x6at
        -0x6ct
        -0x25t
        0x7at
        -0x5t
        0x47t
        0x76t
        0x58t
        0x7at
        0x1bt
        -0x6ft
    .end array-data
.end method

.method public final e(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->v3:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x6

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x7

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pf;->R:Lcom/google/android/gms/internal/ads/kg;

    const/4 v5, 0x7

    .line 22
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/pf;->S:Lcom/google/android/gms/internal/ads/fg;

    const/4 v5, 0x1

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/kg;

    const/4 v5, 0x6

    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fg;->a:Landroid/content/Context;

    const/4 v5, 0x1

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fg;->o:Lcom/google/android/gms/internal/ads/ag;

    const/4 v5, 0x1

    .line 32
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ag;)V

    const/4 v5, 0x4

    .line 35
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/pf;->R:Lcom/google/android/gms/internal/ads/kg;

    const/4 v5, 0x5

    .line 37
    :cond_1
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pf;->R:Lcom/google/android/gms/internal/ads/kg;

    const/4 v5, 0x5

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kg;->a(Landroid/view/View;)V

    const/4 v5, 0x2

    .line 42
    return-void

    .array-data 1
        0x2ft
        0x32t
        -0x65t
        0x7dt
        -0x3ct
        0x78t
        -0xft
        0x1ct
        0x79t
        0x40t
        -0x7ct
        0x4bt
        0x46t
        -0x37t
        -0x1at
        -0x3dt
        0x70t
        0x6ft
        0x1dt
        -0x71t
        0x38t
        0x53t
        -0x73t
        0x31t
        0xct
        -0x3ft
        0x6at
        0x7dt
        0x3dt
        0x3ft
        -0x5at
        0x41t
        -0x2t
        0x5ct
        -0x19t
        0x72t
        -0x5bt
        0x4ct
        0x7dt
        -0xct
        -0x9t
        0x47t
        0x73t
        0x6bt
        -0x7ct
        0x1dt
        0x17t
        -0x26t
        0x42t
        0x71t
        0x12t
        0x21t
        -0x1ft
        0x2t
        -0x7et
        0x3et
        -0x17t
        -0x53t
        -0x41t
        0x62t
        0x13t
        0x48t
        -0x40t
        0x39t
        0x70t
    .end array-data
.end method

.method public final declared-synchronized f(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v13, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf;->M:Z

    const/4 v13, 0x4

    .line 4
    if-eqz v0, :cond_0

    const/4 v13, 0x6

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pf;->m()V

    const/4 v13, 0x4

    .line 9
    const/4 v13, 0x0

    move v0, v13

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf;->M:Z

    const/4 v13, 0x5

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    const/4 v13, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v13

    move v0, v13

    .line 20
    const/4 v13, 0x2

    move v1, v13

    .line 21
    const/4 v13, 0x1

    move v2, v13

    .line 22
    if-eqz v0, :cond_2

    const/4 v13, 0x2

    .line 24
    if-eq v0, v2, :cond_1

    const/4 v13, 0x6

    .line 26
    if-eq v0, v1, :cond_1

    const/4 v13, 0x6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    move-result v13

    move v0, v13

    .line 33
    float-to-double v3, v0

    const/4 v13, 0x2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    move-result v13

    move v0, v13

    .line 38
    float-to-double v5, v0

    const/4 v13, 0x1

    .line 39
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/pf;->G:D

    const/4 v13, 0x1

    .line 41
    sub-double v7, v3, v7

    const/4 v13, 0x3

    .line 43
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/pf;->H:D

    const/4 v13, 0x4

    .line 45
    sub-double v9, v5, v9

    const/4 v13, 0x1

    .line 47
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/pf;->F:D

    const/4 v13, 0x6

    .line 49
    mul-double/2addr v7, v7

    const/4 v13, 0x1

    .line 50
    mul-double/2addr v9, v9

    const/4 v13, 0x1

    .line 51
    add-double/2addr v9, v7

    const/4 v13, 0x2

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    move-result-wide v7

    .line 56
    add-double/2addr v11, v7

    const/4 v13, 0x6

    .line 57
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/pf;->F:D

    const/4 v13, 0x1

    .line 59
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/pf;->G:D

    const/4 v13, 0x6

    .line 61
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/pf;->H:D

    const/4 v13, 0x6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v13, 0x1

    const-wide/16 v3, 0x0

    const/4 v13, 0x1

    .line 66
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/pf;->F:D

    const/4 v13, 0x1

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    move-result v13

    move v0, v13

    .line 72
    float-to-double v3, v0

    const/4 v13, 0x7

    .line 73
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/pf;->G:D

    const/4 v13, 0x5

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    move-result v13

    move v0, v13

    .line 79
    float-to-double v3, v0

    const/4 v13, 0x5

    .line 80
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/pf;->H:D

    const/4 v13, 0x2

    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    move-result v13

    move v0, v13

    .line 86
    const-wide/16 v3, 0x1

    const/4 v13, 0x7

    .line 88
    if-eqz v0, :cond_8

    const/4 v13, 0x4

    .line 90
    if-eq v0, v2, :cond_6

    const/4 v13, 0x4

    .line 92
    if-eq v0, v1, :cond_4

    const/4 v13, 0x6

    .line 94
    const/4 v13, 0x3

    move p1, v13

    .line 95
    if-eq v0, p1, :cond_3

    const/4 v13, 0x7

    .line 97
    goto/16 :goto_2

    .line 99
    :cond_3
    const/4 v13, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pf;->B:J

    const/4 v13, 0x3

    .line 101
    add-long/2addr v0, v3

    const/4 v13, 0x7

    .line 102
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pf;->B:J

    const/4 v13, 0x5

    .line 104
    goto/16 :goto_2

    .line 106
    :cond_4
    const/4 v13, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pf;->z:J

    const/4 v13, 0x6

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 111
    move-result v13

    move v3, v13

    .line 112
    add-int/2addr v3, v2

    const/4 v13, 0x1

    .line 113
    int-to-long v3, v3

    const/4 v13, 0x3

    .line 114
    add-long/2addr v0, v3

    const/4 v13, 0x5

    .line 115
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pf;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :try_start_1
    const/4 v13, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pf;->k(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/gg;

    .line 120
    move-result-object v13

    move-object p1, v13

    .line 121
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gg;->P:Ljava/lang/Long;

    const/4 v13, 0x6

    .line 123
    if-eqz v0, :cond_5

    const/4 v13, 0x4

    .line 125
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gg;->S:Ljava/lang/Long;

    const/4 v13, 0x3

    .line 127
    if-eqz v1, :cond_5

    const/4 v13, 0x5

    .line 129
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/pf;->D:J

    const/4 v13, 0x3

    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v0

    .line 135
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/gg;->S:Ljava/lang/Long;

    const/4 v13, 0x6

    .line 137
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v5

    .line 141
    add-long/2addr v0, v5

    const/4 v13, 0x1

    .line 142
    add-long/2addr v0, v3

    const/4 v13, 0x1

    .line 143
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pf;->D:J

    const/4 v13, 0x5

    .line 145
    :cond_5
    const/4 v13, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->O:Landroid/util/DisplayMetrics;

    const/4 v13, 0x1

    .line 147
    if-eqz v0, :cond_9

    const/4 v13, 0x7

    .line 149
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gg;->Q:Ljava/lang/Long;

    const/4 v13, 0x3

    .line 151
    if-eqz v0, :cond_9

    const/4 v13, 0x2

    .line 153
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gg;->T:Ljava/lang/Long;

    const/4 v13, 0x6

    .line 155
    if-eqz v1, :cond_9

    const/4 v13, 0x7

    .line 157
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/pf;->E:J

    const/4 v13, 0x5

    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide v0

    .line 163
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gg;->T:Ljava/lang/Long;

    const/4 v13, 0x3

    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v0, v5

    const/4 v13, 0x4

    .line 170
    add-long/2addr v0, v3

    const/4 v13, 0x7

    .line 171
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pf;->E:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/4 v13, 0x2

    :try_start_2
    const/4 v13, 0x7

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 177
    move-result-object v13

    move-object p1, v13

    .line 178
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->w:Landroid/view/MotionEvent;

    const/4 v13, 0x2

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->x:Ljava/util/LinkedList;

    const/4 v13, 0x6

    .line 182
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 188
    move-result v13

    move p1, v13

    .line 189
    const/4 v13, 0x6

    move v1, v13

    .line 190
    if-le p1, v1, :cond_7

    const/4 v13, 0x3

    .line 192
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 195
    move-result-object v13

    move-object p1, v13

    .line 196
    check-cast p1, Landroid/view/MotionEvent;

    const/4 v13, 0x7

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v13, 0x7

    .line 201
    :cond_7
    const/4 v13, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pf;->A:J

    const/4 v13, 0x6

    .line 203
    add-long/2addr v0, v3

    const/4 v13, 0x6

    .line 204
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pf;->A:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :try_start_3
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/Throwable;

    const/4 v13, 0x1

    .line 208
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const/4 v13, 0x2

    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 214
    move-result-object v13

    move-object p1, v13

    .line 215
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pf;->l([Ljava/lang/StackTraceElement;)J

    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pf;->C:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zf; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    const/4 v13, 0x1

    :try_start_4
    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 225
    move-result v13

    move v0, v13

    .line 226
    iput v0, p0, Lcom/google/android/gms/internal/ads/pf;->I:F

    const/4 v13, 0x7

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 231
    move-result v13

    move v0, v13

    .line 232
    iput v0, p0, Lcom/google/android/gms/internal/ads/pf;->J:F

    const/4 v13, 0x1

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 237
    move-result v13

    move v0, v13

    .line 238
    iput v0, p0, Lcom/google/android/gms/internal/ads/pf;->K:F

    const/4 v13, 0x4

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 243
    move-result v13

    move p1, v13

    .line 244
    iput p1, p0, Lcom/google/android/gms/internal/ads/pf;->L:F

    const/4 v13, 0x5

    .line 246
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pf;->y:J

    const/4 v13, 0x4

    .line 248
    add-long/2addr v0, v3

    const/4 v13, 0x6

    .line 249
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pf;->y:J

    const/4 v13, 0x1

    .line 251
    :catch_0
    :cond_9
    const/4 v13, 0x5

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pf;->N:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    monitor-exit p0

    const/4 v13, 0x4

    .line 254
    return-void

    .line 255
    :goto_3
    :try_start_5
    const/4 v13, 0x7

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    throw p1

    const/4 v13, 0x6

    nop

    .array-data 1
        0x46t
        -0x6ct
        0x4at
        0x32t
        0x10t
        0x5at
        -0x69t
        0x2t
        0x4ct
        0x53t
        0x49t
        0x6dt
        0x38t
        0x1et
        -0x24t
        0x72t
        0x1ft
        0x67t
        -0x56t
        0x3et
        -0x75t
        0x4at
        0x5t
        -0x7at
        -0x22t
        0x4et
        0x6t
        -0x62t
        -0x47t
        -0x6at
        0x2at
        0x3ft
        0x4bt
        -0x1ct
        0x1bt
        0x7et
        -0x6bt
        -0x21t
        -0x56t
        0x62t
        -0x39t
        0x4at
        -0x4dt
        0x34t
        -0x55t
        -0x1bt
        0x5t
        -0x7at
        0x26t
        -0x6ct
        -0x1bt
        0x1et
        0x6et
        0x1bt
    .end array-data
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v6, 0x3

    move v3, v6

    .line 2
    const/4 v6, 0x0

    move v5, v6

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pf;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    return-object p1

    .array-data 1
        -0x54t
        -0x6t
        0x17t
        0x1t
        0x5ct
        -0x4dt
        0x1et
        0x79t
        0x77t
        -0x2ft
        -0x3bt
        -0x3ft
        0x73t
        -0x4ft
        0x24t
        0x24t
        0x1dt
        0x59t
        -0x35t
        -0x6at
        0x59t
        0x6ft
        0x15t
        0x37t
        0x0t
        0x1at
        -0x7bt
        -0x70t
        -0x5ft
        -0x23t
        0x63t
        0x38t
        -0x3dt
        0x7dt
        0x35t
        -0x79t
        -0x56t
        -0x2ct
        -0x33t
        0x11t
        -0x13t
        -0x66t
        -0x25t
        0x28t
        0xet
        0xct
        -0x43t
        -0x75t
        0x60t
        0x68t
        0x5at
        0x1dt
        0x3at
        -0x4ft
    .end array-data
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v6, 0x3

    move v3, v6

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pf;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    return-object p1

    nop

    .array-data 1
        -0x69t
        -0x71t
        -0x58t
        0x60t
        0x6et
        -0x50t
        -0x60t
        0x79t
        -0x57t
        0x5dt
        0x5bt
        0x78t
        0x4bt
        0xat
        0x73t
        0x22t
        0x35t
        0x2ft
        -0x51t
        0x2ct
        0x3t
        0x59t
        0x4t
        -0x7ct
        -0x2ft
        0x1dt
        -0x68t
    .end array-data
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v6, 0x0

    move v2, v6

    .line 2
    const/4 v6, 0x2

    move v3, v6

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pf;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    return-object p1

    .array-data 1
        0x7at
        0x60t
        -0x48t
        0x2t
        -0x38t
        0x29t
        0x78t
        -0x26t
        -0x6dt
        0x7t
        0x20t
        -0x20t
        0x20t
        0x3ct
    .end array-data
.end method

.method public final j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ae;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pf;->X:Lcom/google/android/gms/internal/ads/mg;

    const/4 v12, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v12, 0x6

    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mg;->d:Z

    const/4 v12, 0x6

    .line 7
    if-eqz v1, :cond_0

    const/4 v12, 0x3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/mg;->b:J

    const/4 v12, 0x5

    .line 15
    :cond_0
    const/4 v12, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/pf;->Y:Lcom/google/android/gms/internal/ads/e2;

    const/4 v12, 0x6

    .line 17
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/e2;->a:J

    const/4 v12, 0x5

    .line 19
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/e2;->b:J

    const/4 v12, 0x4

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/e2;->a:J

    const/4 v12, 0x6

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/ne;->B0()Lcom/google/android/gms/internal/ads/ae;

    .line 30
    move-result-object v12

    move-object v5, v12

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->Q:Lc6/l0;

    const/4 v12, 0x3

    .line 33
    iget-object v1, v0, Lc6/l0;->x:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 35
    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x7

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v12

    move v2, v12

    .line 41
    if-nez v2, :cond_1

    const/4 v12, 0x4

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x1

    .line 46
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x4

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/ads/ne;

    const/4 v12, 0x6

    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ne;->E0(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 53
    :cond_1
    const/4 v12, 0x2

    iget-boolean v1, v0, Lc6/l0;->w:Z

    const/4 v12, 0x1

    .line 55
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/pf;->n(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/fg;

    .line 58
    move-result-object v12

    move-object v4, v12

    .line 59
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/fg;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v12, 0x6

    .line 61
    if-eqz v1, :cond_6

    const/4 v12, 0x3

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fg;->e()I

    .line 66
    move-result v12

    move v8, v12

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    .line 72
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/fg;->n:Z

    const/4 v12, 0x3

    .line 74
    if-nez v2, :cond_2

    const/4 v12, 0x2

    .line 76
    const-wide/16 v2, 0x4000

    const/4 v12, 0x6

    .line 78
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/ae;->h(J)V

    const/4 v12, 0x1

    .line 81
    goto/16 :goto_2

    .line 83
    :cond_2
    const/4 v12, 0x1

    iget-object v0, v0, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/wd;

    const/4 v12, 0x1

    .line 87
    new-instance v3, Lcom/google/android/gms/internal/ads/pg;

    const/4 v12, 0x6

    .line 89
    sget-object v9, Lcom/google/android/gms/internal/ads/pf;->Z:Lcom/google/android/gms/internal/ads/vq0;

    const/4 v12, 0x2

    .line 91
    move-object v7, p1

    .line 92
    move v6, v8

    .line 93
    move-object v8, v0

    .line 94
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/pg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/vq0;)V

    const/4 v12, 0x6

    .line 97
    move v8, v6

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v3, Lcom/google/android/gms/internal/ads/rg;

    const/4 v12, 0x4

    .line 103
    sget-wide v6, Lcom/google/android/gms/internal/ads/pf;->V:J

    const/4 v12, 0x2

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/rg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;JI)V

    const/4 v12, 0x4

    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/ads/qg;

    const/4 v12, 0x5

    .line 113
    const/4 v12, 0x3

    move v2, v12

    .line 114
    invoke-direct {v0, v4, v5, v8, v2}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    const/4 v12, 0x4

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v0, Lcom/google/android/gms/internal/ads/ng;

    const/4 v12, 0x2

    .line 122
    invoke-direct {v0, v4, v5, v8, p1}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;ILandroid/content/Context;)V

    const/4 v12, 0x1

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lcom/google/android/gms/internal/ads/qg;

    const/4 v12, 0x6

    .line 130
    const/4 v12, 0x4

    move v2, v12

    .line 131
    invoke-direct {v0, v4, v5, v8, v2}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    const/4 v12, 0x2

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/ads/og;

    const/4 v12, 0x7

    .line 139
    invoke-direct {v0, v4, v5, v8, p1}, Lcom/google/android/gms/internal/ads/og;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;ILandroid/content/Context;)V

    const/4 v12, 0x5

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance p1, Lcom/google/android/gms/internal/ads/qg;

    const/4 v12, 0x3

    .line 147
    const/4 v12, 0x7

    move v0, v12

    .line 148
    invoke-direct {p1, v4, v5, v8, v0}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    const/4 v12, 0x7

    .line 151
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance p1, Lcom/google/android/gms/internal/ads/qg;

    const/4 v12, 0x1

    .line 156
    const/16 v12, 0x9

    move v0, v12

    .line 158
    invoke-direct {p1, v4, v5, v8, v0}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    const/4 v12, 0x6

    .line 161
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance p1, Lcom/google/android/gms/internal/ads/qg;

    const/4 v12, 0x7

    .line 166
    const/16 v12, 0xa

    move v0, v12

    .line 168
    invoke-direct {p1, v4, v5, v8, v0}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    const/4 v12, 0x3

    .line 171
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance p1, Lcom/google/android/gms/internal/ads/qg;

    const/4 v12, 0x1

    .line 176
    const/4 v12, 0x0

    move v0, v12

    .line 177
    invoke-direct {p1, v4, v5, v8, v0}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    const/4 v12, 0x7

    .line 180
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance p1, Lcom/google/android/gms/internal/ads/qg;

    const/4 v12, 0x2

    .line 185
    const/4 v12, 0x2

    move v0, v12

    .line 186
    invoke-direct {p1, v4, v5, v8, v0}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    const/4 v12, 0x1

    .line 189
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance p1, Lcom/google/android/gms/internal/ads/qg;

    const/4 v12, 0x3

    .line 194
    const/16 v12, 0xd

    move v0, v12

    .line 196
    invoke-direct {p1, v4, v5, v8, v0}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    const/4 v12, 0x3

    .line 199
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance p1, Lcom/google/android/gms/internal/ads/qg;

    const/4 v12, 0x2

    .line 204
    const/4 v12, 0x6

    move v0, v12

    .line 205
    invoke-direct {p1, v4, v5, v8, v0}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    const/4 v12, 0x2

    .line 208
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance p1, Lcom/google/android/gms/internal/ads/qg;

    const/4 v12, 0x2

    .line 213
    const/16 v12, 0xc

    move v0, v12

    .line 215
    invoke-direct {p1, v4, v5, v8, v0}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    const/4 v12, 0x6

    .line 218
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance p1, Lcom/google/android/gms/internal/ads/vg;

    const/4 v12, 0x5

    .line 223
    invoke-direct {p1, v4, v5, v8}, Lcom/google/android/gms/internal/ads/vg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;I)V

    const/4 v12, 0x2

    .line 226
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object p1, Lcom/google/android/gms/internal/ads/pf;->X:Lcom/google/android/gms/internal/ads/mg;

    const/4 v12, 0x6

    .line 231
    const-wide/16 v2, -0x1

    const/4 v12, 0x1

    .line 233
    if-eqz p1, :cond_4

    const/4 v12, 0x3

    .line 235
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/mg;->d:Z

    const/4 v12, 0x2

    .line 237
    if-eqz v0, :cond_3

    const/4 v12, 0x7

    .line 239
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/mg;->b:J

    const/4 v12, 0x4

    .line 241
    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/mg;->a:J

    const/4 v12, 0x3

    .line 243
    sub-long/2addr v6, v9

    const/4 v12, 0x7

    .line 244
    goto :goto_0

    .line 245
    :cond_3
    const/4 v12, 0x7

    move-wide v6, v2

    .line 246
    :goto_0
    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/mg;->c:J

    const/4 v12, 0x1

    .line 248
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/mg;->c:J

    const/4 v12, 0x2

    .line 250
    move-wide v2, v6

    .line 251
    move-wide v10, v9

    .line 252
    goto :goto_1

    .line 253
    :cond_4
    const/4 v12, 0x4

    move-wide v10, v2

    .line 254
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ug;

    const/4 v12, 0x2

    .line 256
    sget-object v7, Lcom/google/android/gms/internal/ads/pf;->W:Lcom/google/android/gms/internal/ads/vf;

    const/4 v12, 0x5

    .line 258
    move v6, v8

    .line 259
    move-wide v8, v2

    .line 260
    move-object v3, p1

    .line 261
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/ug;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;ILcom/google/android/gms/internal/ads/vf;JJ)V

    const/4 v12, 0x2

    .line 264
    move v8, v6

    .line 265
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance p1, Lcom/google/android/gms/internal/ads/qg;

    const/4 v12, 0x2

    .line 270
    const/16 v12, 0xb

    move v0, v12

    .line 272
    invoke-direct {p1, v4, v5, v8, v0}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    const/4 v12, 0x5

    .line 275
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v3, Lcom/google/android/gms/internal/ads/qg;

    const/4 v12, 0x7

    .line 280
    const/16 v12, 0x4c

    move v9, v12

    .line 282
    const/16 v12, 0x8

    move v10, v12

    .line 284
    move-object v7, v5

    .line 285
    const-string v12, "Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS"

    move-object v5, v12

    .line 287
    const-string v12, "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg="

    move-object v6, v12

    .line 289
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;III)V

    const/4 v12, 0x4

    .line 292
    move-object v5, v7

    .line 293
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance p1, Lcom/google/android/gms/internal/ads/qg;

    const/4 v12, 0x1

    .line 298
    const/4 v12, 0x5

    move v0, v12

    .line 299
    invoke-direct {p1, v4, v5, v8, v0}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    const/4 v12, 0x2

    .line 302
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->m4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x1

    .line 307
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v12, 0x3

    .line 309
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x1

    .line 311
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 314
    move-result-object v12

    move-object p1, v12

    .line 315
    check-cast p1, Ljava/lang/Boolean;

    const/4 v12, 0x2

    .line 317
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    move-result v12

    move p1, v12

    .line 321
    if-eqz p1, :cond_5

    const/4 v12, 0x7

    .line 323
    new-instance v3, Lcom/google/android/gms/internal/ads/qg;

    const/4 v12, 0x1

    .line 325
    const/16 v12, 0x52

    move v9, v12

    .line 327
    const/4 v12, 0x1

    move v10, v12

    .line 328
    move-object v7, v5

    .line 329
    const-string v12, "iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW"

    move-object v5, v12

    .line 331
    const-string v12, "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q="

    move-object v6, v12

    .line 333
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;III)V

    const/4 v12, 0x3

    .line 336
    move-object v5, v7

    .line 337
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_5
    const/4 v12, 0x4

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf;->r(Ljava/util/List;)V

    const/4 v12, 0x7

    .line 343
    :cond_6
    const/4 v12, 0x4

    return-object v5

    nop

    .array-data 1
        0x19t
        0x7ct
        -0x64t
        0x17t
        -0x66t
        0x28t
        -0x50t
        -0x2et
        0x78t
        -0x16t
        0x28t
        0x6et
        -0x6ft
        0x52t
        0x7ct
    .end array-data
.end method

.method public final k(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/gg;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pf;->S:Lcom/google/android/gms/internal/ads/fg;

    const/4 v6, 0x2

    .line 3
    const-string v5, "t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF"

    move-object v1, v5

    .line 5
    const-string v5, "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak="

    move-object v2, v5

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 13
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 15
    :try_start_0
    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/gg;

    const/4 v5, 0x5

    .line 17
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/pf;->O:Landroid/util/DisplayMetrics;

    const/4 v5, 0x7

    .line 19
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    const/4 v5, 0x0

    move v2, v5

    .line 24
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x2

    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gg;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zf;

    const/4 v5, 0x7

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 42
    throw v0

    const/4 v5, 0x6

    .line 43
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/zf;

    const/4 v6, 0x1

    .line 45
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v5, 0x4

    .line 48
    throw p1

    const/4 v6, 0x3

    nop

    .array-data 1
        -0x45t
        -0x39t
        0x58t
        0x75t
        0x69t
        -0x71t
        0x27t
        -0x42t
        0x5bt
        0xdt
        0x9t
        -0x1et
        0x21t
        0x78t
        0x6ct
        -0x44t
        0x52t
        0x46t
        0x51t
        -0x1et
        0x1ft
        -0x69t
        0x60t
        -0x42t
        0x5t
        0x33t
        0xet
        -0x20t
        -0x48t
        0x1dt
        -0x39t
        0x4et
        0x2t
        0x64t
        -0x31t
    .end array-data
.end method

.method public final l([Ljava/lang/StackTraceElement;)J
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pf;->S:Lcom/google/android/gms/internal/ads/fg;

    const/4 v5, 0x3

    .line 3
    const-string v5, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    move-object v1, v5

    .line 5
    const-string v5, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    move-object v2, v5

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 13
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 15
    :try_start_0
    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/tf;

    const/4 v5, 0x2

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    const/4 v5, 0x0

    move v2, v5

    .line 22
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/tf;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 31
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/tf;->N:Ljava/lang/Long;

    const/4 v5, 0x4

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-wide v0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zf;

    const/4 v5, 0x4

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 46
    throw v0

    const/4 v5, 0x3

    .line 47
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/zf;

    const/4 v5, 0x2

    .line 49
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v5, 0x7

    .line 52
    throw p1

    const/4 v5, 0x1

    .array-data 1
        0x20t
        0x61t
        0xct
        0xbt
        -0x58t
    .end array-data
.end method

.method public final m()V
    .locals 6

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    .line 3
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/pf;->C:J

    const/4 v5, 0x1

    .line 5
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/pf;->y:J

    const/4 v5, 0x3

    .line 7
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/pf;->z:J

    const/4 v5, 0x3

    .line 9
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/pf;->A:J

    const/4 v5, 0x5

    .line 11
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/pf;->B:J

    const/4 v5, 0x2

    .line 13
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/pf;->D:J

    const/4 v5, 0x2

    .line 15
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/pf;->E:J

    const/4 v5, 0x6

    .line 17
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pf;->x:Ljava/util/LinkedList;

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v5

    move v1, v5

    .line 23
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    move v2, v5

    .line 33
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object v2, v5

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    const/4 v5, 0x5

    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v5, 0x5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pf;->w:Landroid/view/MotionEvent;

    const/4 v5, 0x3

    .line 51
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v5, 0x2

    .line 56
    :cond_2
    const/4 v5, 0x2

    :goto_1
    const/4 v5, 0x0

    move v0, v5

    .line 57
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/pf;->w:Landroid/view/MotionEvent;

    const/4 v5, 0x3

    .line 59
    return-void

    .array-data 1
        0x6ft
        -0x5at
        0x3dt
        0x74t
        -0x1dt
        -0x47t
        0x7dt
        0x5at
        0x59t
    .end array-data
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move/from16 v9, p3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v10

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->r3:Lcom/google/android/gms/internal/ads/ql;

    .line 15
    sget-object v2, Le5/p;->e:Le5/p;

    .line 17
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v12

    .line 29
    if-eqz v12, :cond_1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/pf;->S:Lcom/google/android/gms/internal/ads/fg;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/pf;->S:Lcom/google/android/gms/internal/ads/fg;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fg;->k:Lcom/google/android/gms/internal/ads/nf;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 41
    :goto_0
    const-string v2, "be"

    .line 43
    move-object v14, v0

    .line 44
    move-object/from16 v19, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 48
    const/16 v19, 0x28f5

    const/16 v19, 0x0

    .line 50
    :goto_1
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 51
    const/4 v2, 0x7

    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x6

    const/4 v3, 0x3

    .line 53
    if-ne v9, v3, :cond_4

    .line 55
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pf;->X:Lcom/google/android/gms/internal/ads/mg;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/mg;->d:Z

    .line 61
    if-eqz v4, :cond_2

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v4

    .line 67
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/mg;->b:J

    .line 69
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/pf;->Y:Lcom/google/android/gms/internal/ads/e2;

    .line 71
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/e2;->g:J

    .line 73
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/e2;->h:J

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    move-result-wide v4

    .line 79
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/e2;->g:J

    .line 81
    move v4, v3

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/ne;->B0()Lcom/google/android/gms/internal/ads/ae;

    .line 85
    move-result-object v3

    .line 86
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pf;->Q:Lc6/l0;

    .line 88
    iget-object v5, v0, Lc6/l0;->x:Ljava/lang/Object;

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_3

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 101
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 103
    check-cast v6, Lcom/google/android/gms/internal/ads/ne;

    .line 105
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ne;->E0(Ljava/lang/String;)V

    .line 108
    :cond_3
    iget-boolean v0, v0, Lc6/l0;->w:Z

    .line 110
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/pf;->n(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/fg;

    .line 113
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 115
    move-object/from16 v4, p4

    .line 117
    move-object/from16 v5, p5

    .line 119
    move v13, v2

    .line 120
    move-object v2, v0

    .line 121
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/pf;->q(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 124
    :try_start_2
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/pf;->M:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    const/16 v0, 0x1b21

    const/16 v0, 0x3ea

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object/from16 v20, v0

    .line 132
    move v1, v15

    .line 133
    goto/16 :goto_7

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move v13, v2

    .line 137
    :goto_2
    move v1, v15

    .line 138
    goto/16 :goto_6

    .line 140
    :cond_4
    move v13, v2

    .line 141
    if-ne v9, v13, :cond_6

    .line 143
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/pf;->X:Lcom/google/android/gms/internal/ads/mg;

    .line 145
    if-eqz v0, :cond_5

    .line 147
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/mg;->d:Z

    .line 149
    if-eqz v2, :cond_5

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    move-result-wide v2

    .line 155
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/mg;->b:J

    .line 157
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/pf;->Y:Lcom/google/android/gms/internal/ads/e2;

    .line 159
    move-object/from16 v4, p4

    .line 161
    invoke-virtual {v0, v7, v4}, Lcom/google/android/gms/internal/ads/e2;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/ads/ne;->B0()Lcom/google/android/gms/internal/ads/ae;

    .line 167
    move-result-object v3

    .line 168
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pf;->Q:Lc6/l0;

    .line 170
    iget-object v2, v0, Lc6/l0;->x:Ljava/lang/Object;

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 177
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 179
    check-cast v5, Lcom/google/android/gms/internal/ads/ne;

    .line 181
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/ne;->E0(Ljava/lang/String;)V

    .line 184
    iget-boolean v0, v0, Lc6/l0;->w:Z

    .line 186
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/pf;->n(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/fg;

    .line 189
    move-result-object v2

    .line 190
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 191
    move-object/from16 v5, p5

    .line 193
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/pf;->q(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 196
    const/16 v0, 0x1db

    const/16 v0, 0x3f0

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/pf;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ae;

    .line 202
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 203
    const/16 v0, 0x1509

    const/16 v0, 0x3e8

    .line 205
    :goto_3
    if-eqz v12, :cond_7

    .line 207
    if-eqz v14, :cond_7

    .line 209
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 213
    sub-long v17, v1, v10

    .line 215
    const/16 v16, 0x3b0f

    const/16 v16, -0x1

    .line 217
    const/16 v20, 0x31ea

    const/16 v20, 0x0

    .line 219
    move v1, v15

    .line 220
    move v15, v0

    .line 221
    :try_start_5
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/nf;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 224
    goto :goto_5

    .line 225
    :catch_2
    move-exception v0

    .line 226
    goto :goto_4

    .line 227
    :catch_3
    move-exception v0

    .line 228
    move v1, v15

    .line 229
    :goto_4
    move-object/from16 v20, v0

    .line 231
    goto :goto_7

    .line 232
    :cond_7
    move v1, v15

    .line 233
    :goto_5
    move v10, v9

    .line 234
    const/4 v2, 0x5

    const/4 v2, 0x3

    .line 235
    goto :goto_b

    .line 236
    :catch_4
    move-exception v0

    .line 237
    goto :goto_2

    .line 238
    :goto_6
    move-object/from16 v20, v0

    .line 240
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 241
    :goto_7
    if-eqz v12, :cond_a

    .line 243
    if-eqz v14, :cond_a

    .line 245
    const/4 v2, 0x3

    const/4 v2, 0x3

    .line 246
    if-ne v9, v2, :cond_8

    .line 248
    const/16 v0, 0x83

    const/16 v0, 0x3eb

    .line 250
    :goto_8
    move v15, v0

    .line 251
    goto :goto_9

    .line 252
    :cond_8
    if-ne v9, v13, :cond_9

    .line 254
    const/16 v0, 0x4ec6

    const/16 v0, 0x3f1

    .line 256
    goto :goto_8

    .line 257
    :cond_9
    const/16 v0, 0x4362

    const/16 v0, 0x3e9

    .line 259
    move v15, v0

    .line 260
    move v9, v1

    .line 261
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    move-result-wide v4

    .line 265
    sub-long v17, v4, v10

    .line 267
    const/16 v16, 0x7572

    const/16 v16, -0x1

    .line 269
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/nf;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 272
    :goto_a
    move v10, v9

    .line 273
    goto :goto_b

    .line 274
    :cond_a
    const/4 v2, 0x3

    const/4 v2, 0x3

    .line 275
    goto :goto_a

    .line 276
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    move-result-wide v15

    .line 280
    if-eqz v3, :cond_f

    .line 282
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/google/android/gms/internal/ads/ne;

    .line 288
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 289
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/vn1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_b

    .line 295
    goto/16 :goto_10

    .line 297
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/google/android/gms/internal/ads/ne;

    .line 303
    sget-boolean v3, Lcom/google/android/gms/internal/ads/ef;->a:Z

    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/ef;->b(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/xe;

    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_c

    .line 315
    invoke-static {}, Lcom/google/android/gms/internal/ads/ne;->B0()Lcom/google/android/gms/internal/ads/ae;

    .line 318
    move-result-object v0

    .line 319
    const-wide/16 v3, 0x1000

    .line 321
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ae;->h(J)V

    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/google/android/gms/internal/ads/ne;

    .line 330
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v8, v1}, Lcom/google/android/gms/internal/ads/ef;->d([BLjava/lang/String;Z)[B

    .line 337
    move-result-object v0

    .line 338
    goto :goto_c

    .line 339
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/google/android/gms/internal/ads/ye;

    .line 345
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 348
    move-result-object v0

    .line 349
    :goto_c
    const/16 v1, 0x24e6

    const/16 v1, 0xb

    .line 351
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    if-eqz v12, :cond_12

    .line 357
    if-eqz v14, :cond_12

    .line 359
    if-ne v10, v2, :cond_d

    .line 361
    const/16 v1, 0x8f0

    const/16 v1, 0x3ee

    .line 363
    :goto_d
    move v4, v1

    .line 364
    goto :goto_e

    .line 365
    :cond_d
    if-ne v10, v13, :cond_e

    .line 367
    const/16 v1, 0x50b7

    const/16 v1, 0x3f2

    .line 369
    goto :goto_d

    .line 370
    :cond_e
    const/16 v1, 0x1758

    const/16 v1, 0x3ec

    .line 372
    goto :goto_d

    .line 373
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    move-result-wide v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 377
    sub-long v6, v5, v15

    .line 379
    const/4 v5, 0x2

    const/4 v5, -0x1

    .line 380
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 381
    move-object v3, v14

    .line 382
    move-object/from16 v8, v19

    .line 384
    :try_start_7
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/nf;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 387
    goto :goto_14

    .line 388
    :catch_5
    move-exception v0

    .line 389
    move-object v14, v3

    .line 390
    move-object/from16 v19, v8

    .line 392
    :goto_f
    move-object v9, v0

    .line 393
    goto :goto_11

    .line 394
    :catch_6
    move-exception v0

    .line 395
    goto :goto_f

    .line 396
    :cond_f
    :goto_10
    const/4 v0, 0x2

    const/4 v0, 0x5

    .line 397
    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 400
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 401
    goto :goto_14

    .line 402
    :goto_11
    const/4 v0, 0x7

    const/4 v0, 0x7

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    if-eqz v12, :cond_12

    .line 409
    if-eqz v14, :cond_12

    .line 411
    if-ne v10, v2, :cond_10

    .line 413
    const/16 v1, 0x35c6

    const/16 v1, 0x3ef

    .line 415
    :goto_12
    move v4, v1

    .line 416
    goto :goto_13

    .line 417
    :cond_10
    if-ne v10, v13, :cond_11

    .line 419
    const/16 v1, 0x47dc

    const/16 v1, 0x3f3

    .line 421
    goto :goto_12

    .line 422
    :cond_11
    const/16 v1, 0x529b

    const/16 v1, 0x3ed

    .line 424
    goto :goto_12

    .line 425
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 428
    move-result-wide v1

    .line 429
    sub-long v6, v1, v15

    .line 431
    const/4 v5, 0x7

    const/4 v5, -0x1

    .line 432
    move-object v3, v14

    .line 433
    move-object/from16 v8, v19

    .line 435
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/nf;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 438
    :cond_12
    :goto_14
    return-object v0

    nop

    .array-data 1
        -0x7dt
        0x70t
        0x3dt
        0x16t
        0x0t
        -0x79t
        0x2dt
        0x3ct
        -0x7ct
        0x66t
        0x7t
        0x41t
        -0x3bt
        0x5ft
        0x50t
        -0x1dt
        -0x9t
        0xbt
        0x2at
        0x25t
        0x3ct
        0x64t
        0x11t
        -0x9t
        -0x70t
        -0x1ft
        0x1ct
        -0x25t
        0x28t
        0xct
        -0x21t
        0x36t
        0x1bt
        0x25t
        -0x4et
        -0x28t
        -0x7et
        0x7dt
        0x60t
        0x5t
        -0x20t
        0x30t
        0x5dt
        -0x75t
        -0xft
        0x73t
        -0x56t
        0x2et
        0x2et
        -0x15t
        0x24t
        0x17t
        0x1et
        -0x3ft
        -0x6bt
        -0x7ct
        0x32t
        -0x44t
        0x28t
        -0x17t
    .end array-data
.end method

.method public final q(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/fg;->n:Z

    const/4 v11, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-wide/16 v5, 0x4000

    .line 2
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/ae;->h(J)V

    new-instance v0, La4/u;

    invoke-direct {v0, v3, v11, v4}, La4/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-array v2, v2, [Ljava/util/concurrent/Callable;

    aput-object v0, v2, v12

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_a

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pf;->w:Landroid/view/MotionEvent;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pf;->O:Landroid/util/DisplayMetrics;

    invoke-static {v3, v0, v5}, Lcom/google/android/gms/internal/ads/pf;->p(Lcom/google/android/gms/internal/ads/fg;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/gg;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gg;->M:Ljava/lang/Long;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 8
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 9
    check-cast v7, Lcom/google/android/gms/internal/ads/ne;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/ne;->K0(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 10
    :cond_1
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gg;->N:Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 13
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 14
    check-cast v7, Lcom/google/android/gms/internal/ads/ne;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/ne;->L0(J)V

    .line 15
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gg;->O:Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 18
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 19
    check-cast v7, Lcom/google/android/gms/internal/ads/ne;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/ne;->M0(J)V

    .line 20
    :cond_3
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/pf;->N:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gg;->P:Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 23
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 24
    check-cast v7, Lcom/google/android/gms/internal/ads/ne;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/ne;->F(J)V

    .line 25
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gg;->Q:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 28
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/ne;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ne;->G(J)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catch_0
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/je;->z()Lcom/google/android/gms/internal/ads/ie;

    move-result-object v0

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/pf;->y:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-lez v5, :cond_8

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pf;->O:Landroid/util/DisplayMetrics;

    .line 31
    sget-object v9, Lcom/google/android/gms/internal/ads/hg;->a:[C

    if-eqz v5, :cond_6

    .line 32
    iget v9, v5, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v9, v9, v6

    if-eqz v9, :cond_6

    move v9, v2

    goto :goto_1

    :cond_6
    move v9, v12

    :goto_1
    if-eqz v9, :cond_8

    .line 33
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/pf;->F:D

    .line 34
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/hg;->b(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 36
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 37
    check-cast v5, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/je;->L(J)V

    .line 38
    iget v5, v1, Lcom/google/android/gms/internal/ads/pf;->K:F

    iget v9, v1, Lcom/google/android/gms/internal/ads/pf;->I:F

    sub-float/2addr v5, v9

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/pf;->O:Landroid/util/DisplayMetrics;

    float-to-double v13, v5

    .line 39
    invoke-static {v13, v14, v9}, Lcom/google/android/gms/internal/ads/hg;->b(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 41
    check-cast v5, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/je;->M(J)V

    .line 42
    iget v5, v1, Lcom/google/android/gms/internal/ads/pf;->L:F

    iget v9, v1, Lcom/google/android/gms/internal/ads/pf;->J:F

    sub-float/2addr v5, v9

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/pf;->O:Landroid/util/DisplayMetrics;

    float-to-double v13, v5

    .line 43
    invoke-static {v13, v14, v9}, Lcom/google/android/gms/internal/ads/hg;->b(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 45
    check-cast v5, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/je;->N(J)V

    .line 46
    iget v5, v1, Lcom/google/android/gms/internal/ads/pf;->I:F

    float-to-double v9, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pf;->O:Landroid/util/DisplayMetrics;

    .line 47
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/hg;->b(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 49
    check-cast v5, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/je;->Q(J)V

    .line 50
    iget v5, v1, Lcom/google/android/gms/internal/ads/pf;->J:F

    float-to-double v9, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pf;->O:Landroid/util/DisplayMetrics;

    .line 51
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/hg;->b(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 53
    check-cast v5, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/je;->R(J)V

    .line 54
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/pf;->N:Z

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pf;->w:Landroid/view/MotionEvent;

    if-eqz v5, :cond_8

    iget v9, v1, Lcom/google/android/gms/internal/ads/pf;->I:F

    iget v10, v1, Lcom/google/android/gms/internal/ads/pf;->K:F

    sub-float/2addr v9, v10

    .line 55
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    add-float/2addr v9, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pf;->w:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v9, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pf;->O:Landroid/util/DisplayMetrics;

    float-to-double v9, v9

    .line 56
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/hg;->b(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-eqz v5, :cond_7

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 58
    check-cast v5, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/je;->O(J)V

    .line 59
    :cond_7
    iget v5, v1, Lcom/google/android/gms/internal/ads/pf;->J:F

    iget v9, v1, Lcom/google/android/gms/internal/ads/pf;->L:F

    sub-float/2addr v5, v9

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/pf;->w:Landroid/view/MotionEvent;

    .line 60
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    add-float/2addr v5, v9

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/pf;->w:Landroid/view/MotionEvent;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float/2addr v5, v9

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/pf;->O:Landroid/util/DisplayMetrics;

    float-to-double v13, v5

    .line 61
    invoke-static {v13, v14, v9}, Lcom/google/android/gms/internal/ads/hg;->b(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-eqz v5, :cond_8

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 63
    check-cast v5, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/je;->P(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_8
    :try_start_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pf;->w:Landroid/view/MotionEvent;

    .line 65
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/pf;->k(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/gg;

    move-result-object v5

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/gg;->M:Ljava/lang/Long;

    if-eqz v9, :cond_9

    .line 66
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 68
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 69
    check-cast v13, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/ads/je;->A(J)V

    .line 70
    :cond_9
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/gg;->N:Ljava/lang/Long;

    if-eqz v9, :cond_a

    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 73
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 74
    check-cast v13, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/ads/je;->B(J)V

    .line 75
    :cond_a
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/gg;->O:Ljava/lang/Long;

    .line 76
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 78
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 79
    check-cast v13, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/ads/je;->H(J)V

    .line 80
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/pf;->N:Z

    if-eqz v9, :cond_16

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/gg;->Q:Ljava/lang/Long;

    if-eqz v9, :cond_b

    .line 81
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 83
    check-cast v13, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/ads/je;->C(J)V

    .line 84
    :cond_b
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/gg;->P:Ljava/lang/Long;

    if-eqz v9, :cond_c

    .line 85
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 87
    check-cast v13, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/ads/je;->F(J)V

    .line 88
    :cond_c
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/gg;->R:Ljava/lang/Long;

    if-eqz v9, :cond_e

    .line 89
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-eqz v9, :cond_d

    move v9, v11

    goto :goto_2

    :cond_d
    move v9, v2

    .line 90
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 91
    check-cast v10, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/je;->S(I)V

    .line 92
    :cond_e
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/pf;->z:J

    cmp-long v13, v9, v7

    if-lez v13, :cond_12

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/pf;->O:Landroid/util/DisplayMetrics;

    .line 93
    sget-object v14, Lcom/google/android/gms/internal/ads/hg;->a:[C

    if-eqz v13, :cond_f

    .line 94
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v6, v13, v6

    if-eqz v6, :cond_f

    move v6, v2

    goto :goto_3

    :cond_f
    move v6, v12

    :goto_3
    if-eqz v6, :cond_10

    .line 95
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/pf;->E:J

    long-to-double v13, v13

    long-to-double v9, v9

    div-double/2addr v13, v9

    .line 96
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_10
    const/4 v6, 0x5

    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_11

    .line 97
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 99
    check-cast v6, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/ads/je;->D(J)V

    goto :goto_5

    .line 100
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 101
    check-cast v6, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/je;->E()V

    .line 102
    :goto_5
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/pf;->D:J

    long-to-double v9, v9

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/pf;->z:J

    long-to-double v13, v13

    div-double/2addr v9, v13

    .line 103
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 105
    check-cast v6, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/ads/je;->G(J)V

    .line 106
    :cond_12
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/gg;->U:Ljava/lang/Long;

    if-eqz v6, :cond_13

    .line 107
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 109
    check-cast v6, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/ads/je;->J(J)V

    .line 110
    :cond_13
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/gg;->V:Ljava/lang/Long;

    if-eqz v6, :cond_14

    .line 111
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 113
    check-cast v6, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/ads/je;->I(J)V

    .line 114
    :cond_14
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gg;->W:Ljava/lang/Long;

    if-eqz v5, :cond_16

    .line 115
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_15

    move v2, v11

    .line 116
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 117
    check-cast v5, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/je;->T(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zf; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :catch_1
    :cond_16
    :try_start_3
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/pf;->C:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_17

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/je;->K(J)V

    .line 121
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/je;

    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 123
    check-cast v2, Lcom/google/android/gms/internal/ads/ne;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ne;->S(Lcom/google/android/gms/internal/ads/je;)V

    .line 124
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/pf;->y:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_18

    .line 125
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/ne;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ne;->J(J)V

    .line 127
    :cond_18
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/pf;->z:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_19

    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/ads/ne;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ne;->I(J)V

    .line 130
    :cond_19
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/pf;->A:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_1a

    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/ads/ne;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ne;->H(J)V

    .line 133
    :cond_1a
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/pf;->B:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_1b

    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/ads/ne;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ne;->K(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :cond_1b
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pf;->x:Ljava/util/LinkedList;

    .line 137
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1c

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 139
    check-cast v5, Lcom/google/android/gms/internal/ads/ne;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ne;->U()V

    move v5, v12

    :goto_6
    if-ge v5, v2, :cond_1c

    .line 140
    sget-object v6, Lcom/google/android/gms/internal/ads/pf;->S:Lcom/google/android/gms/internal/ads/fg;

    .line 141
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/MotionEvent;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/pf;->O:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/pf;->p(Lcom/google/android/gms/internal/ads/fg;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/gg;

    move-result-object v6

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/ads/je;->z()Lcom/google/android/gms/internal/ads/ie;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/gg;->M:Ljava/lang/Long;

    .line 143
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 144
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 145
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 146
    check-cast v10, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/ads/je;->A(J)V

    .line 147
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gg;->N:Ljava/lang/Long;

    .line 148
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 149
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 150
    check-cast v6, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/je;->B(J)V

    .line 151
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/je;

    .line 152
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 153
    check-cast v7, Lcom/google/android/gms/internal/ads/ne;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ne;->T(Lcom/google/android/gms/internal/ads/je;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zf; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 154
    :cond_1c
    monitor-exit p0

    goto :goto_7

    .line 155
    :catch_2
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 156
    check-cast v0, Lcom/google/android/gms/internal/ads/ne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ne;->U()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    monitor-exit p0

    .line 158
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fg;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1d

    goto/16 :goto_a

    .line 161
    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fg;->e()I

    move-result v5

    .line 162
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->B3:Lcom/google/android/gms/internal/ads/ql;

    .line 163
    sget-object v13, Le5/p;->e:Le5/p;

    iget-object v6, v13, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 164
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pf;->Q:Lc6/l0;

    .line 166
    new-instance v6, Lcom/google/android/gms/internal/ads/pg;

    iget-object v2, v2, Lc6/l0;->y:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/ads/wd;

    sget-object v8, Lcom/google/android/gms/internal/ads/pf;->Z:Lcom/google/android/gms/internal/ads/vq0;

    move-object v2, v6

    move-object/from16 v6, p6

    .line 167
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/pg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/vq0;)V

    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v2, Lcom/google/android/gms/internal/ads/og;

    .line 170
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/og;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;ILandroid/content/Context;)V

    .line 171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/ng;

    .line 172
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;ILandroid/content/Context;)V

    .line 173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v2, Lcom/google/android/gms/internal/ads/qg;

    const/4 v6, 0x4

    const/4 v6, 0x4

    .line 175
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    .line 176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/internal/ads/pf;->X:Lcom/google/android/gms/internal/ads/mg;

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_1f

    .line 177
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/mg;->d:Z

    if-eqz v8, :cond_1e

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/mg;->b:J

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/mg;->a:J

    sub-long/2addr v8, v14

    goto :goto_8

    :cond_1e
    move-wide v8, v6

    .line 178
    :goto_8
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/mg;->c:J

    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/mg;->c:J

    move-wide v7, v8

    move-wide v9, v14

    goto :goto_9

    :cond_1f
    move-wide v9, v6

    move-wide v7, v9

    .line 179
    :goto_9
    new-instance v2, Lcom/google/android/gms/internal/ads/ug;

    sget-object v6, Lcom/google/android/gms/internal/ads/pf;->W:Lcom/google/android/gms/internal/ads/vf;

    .line 180
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/ug;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;ILcom/google/android/gms/internal/ads/vf;JJ)V

    .line 181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/qg;

    const/16 v6, 0x66ed

    const/16 v6, 0xb

    .line 182
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    .line 183
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    new-instance v2, La4/u;

    invoke-direct {v2, v3, v11, v4}, La4/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v2, Lcom/google/android/gms/internal/ads/qg;

    const/4 v6, 0x3

    const/4 v6, 0x3

    .line 186
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/rg;

    move v7, v5

    sget-wide v5, Lcom/google/android/gms/internal/ads/pf;->V:J

    .line 188
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/rg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;JI)V

    move v5, v7

    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v2, Lcom/google/android/gms/internal/ads/qg;

    .line 191
    invoke-direct {v2, v3, v4, v5, v12}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    .line 192
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/qg;

    const/16 v6, 0x5b9c

    const/16 v6, 0x9

    .line 193
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    .line 194
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/qg;

    const/16 v6, 0x6d22

    const/16 v6, 0xa

    .line 195
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    .line 196
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v2, Lcom/google/android/gms/internal/ads/qg;

    .line 198
    invoke-direct {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/qg;

    const/4 v6, 0x2

    const/4 v6, 0x7

    .line 200
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/qg;

    const/16 v6, 0xeda

    const/16 v6, 0xd

    .line 202
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/qg;

    const/4 v6, 0x6

    const/4 v6, 0x6

    .line 204
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    .line 205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/qg;

    const/16 v6, 0x6184

    const/16 v6, 0xc

    .line 206
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    .line 207
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/tg;

    new-instance v6, Ljava/lang/Throwable;

    .line 208
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 209
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/tg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;I[Ljava/lang/StackTraceElement;)V

    .line 210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/tg;

    move-object/from16 v6, p3

    .line 211
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/tg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;ILandroid/view/View;)V

    .line 212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/vg;

    .line 213
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/vg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;I)V

    .line 214
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->t3:Lcom/google/android/gms/internal/ads/ql;

    .line 215
    iget-object v7, v13, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 216
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Lcom/google/android/gms/internal/ads/ng;

    move-object/from16 v7, p4

    .line 218
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;ILandroid/view/View;Landroid/app/Activity;)V

    .line 219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    new-instance v2, Lcom/google/android/gms/internal/ads/qg;

    const/4 v6, 0x5

    const/4 v6, 0x5

    .line 220
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;II)V

    .line 221
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_22

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->v3:Lcom/google/android/gms/internal/ads/ql;

    .line 222
    iget-object v6, v13, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 223
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Lcom/google/android/gms/internal/ads/wg;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pf;->R:Lcom/google/android/gms/internal/ads/kg;

    .line 225
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/wg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;ILcom/google/android/gms/internal/ads/kg;)V

    .line 226
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    new-instance v2, Lcom/google/android/gms/internal/ads/tg;

    sget-object v6, Lcom/google/android/gms/internal/ads/pf;->Y:Lcom/google/android/gms/internal/ads/e2;

    .line 227
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/tg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;ILcom/google/android/gms/internal/ads/e2;)V

    .line 228
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/tg;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pf;->P:Lcom/google/android/gms/internal/ads/j9;

    .line 229
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/tg;-><init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;ILcom/google/android/gms/internal/ads/j9;)V

    .line 230
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_23
    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf;->r(Ljava/util/List;)V

    return-void

    .line 232
    :goto_b
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    nop

    .array-data 1
        0x4dt
        0xat
        -0x54t
        0x48t
        -0x22t
        -0x5ct
        0x59t
        0x35t
        -0x22t
        -0x24t
        0x76t
        0x3bt
        -0x66t
        -0x14t
        0x9t
        0x2bt
        -0x30t
        0x3ft
        0x65t
        -0x3at
        0x55t
        0x6at
        0x10t
        -0x7ct
        0x5ct
        0x4ft
        -0x74t
        -0x7ft
        0x73t
        -0x44t
        0x62t
        -0x79t
        0x7et
        0x31t
        -0x75t
        0x5at
        0x2dt
        0x37t
        0x35t
        -0xdt
        -0x43t
        0x2bt
        -0x2et
        0x60t
        0x5et
        0x72t
        0x44t
        0x5et
        -0x26t
        0x6et
        -0x4bt
        0x51t
        0x2et
        0x63t
        0x1t
        0x69t
        -0x35t
        0x2t
        0x47t
        -0x40t
        0x2ft
        0xct
        0x2ft
        0x38t
        -0x28t
        0x5ct
        0x38t
        0x12t
        0x5et
        0x24t
        0x12t
        0x2ct
        0x4ft
        0x78t
        -0x5et
        0x54t
        0x35t
        0x26t
        -0x8t
        0xbt
        -0x3et
        -0x37t
        -0x24t
        0x5at
        -0x67t
    .end array-data
.end method
