.class public final Lcom/google/android/gms/internal/ads/rw;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw;


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cq1;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/sw;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/rw;->l:Ljava/util/List;

    const/4 v2, 0x4

    .line 12
    return-void

    nop

    .array-data 1
        -0x72t
        0x3dt
        0x22t
        0x17t
        -0x5ft
        -0x4ft
        0x6dt
        -0x5at
        -0x54t
        -0x72t
        0x27t
        0x63t
        0x29t
        0x5t
        -0x66t
        -0x3ft
        -0x45t
        0x20t
        -0x5at
        -0x7dt
        0x7ft
        -0x10t
        -0x4ft
        -0x2ct
        0x2et
        0x1t
        -0x15t
        0x65t
        -0x3dt
        -0x58t
        0x57t
        0x8t
        0xct
        0x4ft
        -0x79t
        -0x57t
        0x11t
        -0x42t
        0x2ft
        -0x8t
        0x4dt
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/sw;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    .line 9
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/rw;->c:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    .line 16
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/rw;->d:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 18
    new-instance v0, Ljava/lang/Object;

    const/4 v7, 0x6

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    .line 23
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/rw;->h:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 25
    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x2

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x3

    .line 30
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/rw;->i:Ljava/util/HashSet;

    const/4 v6, 0x7

    .line 32
    const/4 v7, 0x0

    move v0, v7

    .line 33
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/rw;->j:Z

    const/4 v7, 0x2

    .line 35
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/rw;->k:Z

    const/4 v7, 0x7

    .line 37
    const-string v7, "SafeBrowsing config is not present."

    move-object v0, v7

    .line 39
    invoke-static {p3, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    :cond_0
    const/4 v7, 0x4

    iput-object p1, v4, Lcom/google/android/gms/internal/ads/rw;->e:Landroid/content/Context;

    const/4 v7, 0x2

    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v7, 0x1

    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x6

    .line 59
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/rw;->b:Ljava/util/LinkedHashMap;

    const/4 v7, 0x2

    .line 61
    iput-object p3, v4, Lcom/google/android/gms/internal/ads/rw;->g:Lcom/google/android/gms/internal/ads/sw;

    const/4 v6, 0x6

    .line 63
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/sw;->A:Ljava/util/List;

    const/4 v6, 0x7

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v7

    move-object p1, v7

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v6

    move p3, v6

    .line 73
    if-eqz p3, :cond_1

    const/4 v7, 0x4

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v6

    move-object p3, v6

    .line 79
    check-cast p3, Ljava/lang/String;

    const/4 v6, 0x6

    .line 81
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/rw;->i:Ljava/util/HashSet;

    const/4 v7, 0x2

    .line 83
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x3

    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    move-result-object v6

    move-object p3, v6

    .line 89
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v7, 0x6

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/rw;->i:Ljava/util/HashSet;

    const/4 v7, 0x4

    .line 95
    const-string v6, "cookie"

    move-object p3, v6

    .line 97
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x7

    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object v6

    move-object p3, v6

    .line 103
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/ads/dr1;->C()Lcom/google/android/gms/internal/ads/cq1;

    .line 109
    move-result-object v7

    move-object p1, v7

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v7, 0x6

    .line 113
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x1

    .line 115
    check-cast p3, Lcom/google/android/gms/internal/ads/dr1;

    const/4 v6, 0x2

    .line 117
    const/16 v7, 0x9

    move v0, v7

    .line 119
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/dr1;->N(I)V

    const/4 v7, 0x6

    .line 122
    if-eqz p4, :cond_2

    const/4 v7, 0x4

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v6, 0x3

    .line 127
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x7

    .line 129
    check-cast p3, Lcom/google/android/gms/internal/ads/dr1;

    const/4 v6, 0x1

    .line 131
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/dr1;->D(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v6, 0x3

    .line 137
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x7

    .line 139
    check-cast p3, Lcom/google/android/gms/internal/ads/dr1;

    const/4 v6, 0x2

    .line 141
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/dr1;->E(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 144
    :cond_2
    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/eq1;->z()Lcom/google/android/gms/internal/ads/dq1;

    .line 147
    move-result-object v7

    move-object p3, v7

    .line 148
    iget-object p4, v4, Lcom/google/android/gms/internal/ads/rw;->g:Lcom/google/android/gms/internal/ads/sw;

    const/4 v7, 0x2

    .line 150
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/sw;->w:Ljava/lang/String;

    const/4 v7, 0x3

    .line 152
    if-eqz p4, :cond_3

    const/4 v7, 0x4

    .line 154
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v7, 0x3

    .line 157
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x3

    .line 159
    check-cast v0, Lcom/google/android/gms/internal/ads/eq1;

    const/4 v6, 0x5

    .line 161
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/eq1;->A(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 164
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 167
    move-result-object v7

    move-object p3, v7

    .line 168
    check-cast p3, Lcom/google/android/gms/internal/ads/eq1;

    const/4 v6, 0x5

    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v6, 0x6

    .line 173
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x5

    .line 175
    check-cast p4, Lcom/google/android/gms/internal/ads/dr1;

    const/4 v6, 0x7

    .line 177
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/dr1;->F(Lcom/google/android/gms/internal/ads/eq1;)V

    const/4 v6, 0x6

    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/ads/yq1;->z()Lcom/google/android/gms/internal/ads/xq1;

    .line 183
    move-result-object v6

    move-object p3, v6

    .line 184
    iget-object p4, v4, Lcom/google/android/gms/internal/ads/rw;->e:Landroid/content/Context;

    const/4 v6, 0x3

    .line 186
    invoke-static {p4}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 189
    move-result-object v6

    move-object p4, v6

    .line 190
    invoke-virtual {p4}, Lx2/i;->s()Z

    .line 193
    move-result v7

    move p4, v7

    .line 194
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v7, 0x5

    .line 197
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x4

    .line 199
    check-cast v0, Lcom/google/android/gms/internal/ads/yq1;

    const/4 v6, 0x7

    .line 201
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/yq1;->C(Z)V

    const/4 v7, 0x4

    .line 204
    iget-object p2, p2, Lj5/a;->w:Ljava/lang/String;

    const/4 v6, 0x4

    .line 206
    if-eqz p2, :cond_4

    const/4 v6, 0x4

    .line 208
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v6, 0x6

    .line 211
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x3

    .line 213
    check-cast p4, Lcom/google/android/gms/internal/ads/yq1;

    const/4 v7, 0x2

    .line 215
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/yq1;->A(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 218
    :cond_4
    const/4 v7, 0x4

    sget-object p2, Ly5/f;->b:Ly5/f;

    const/4 v6, 0x3

    .line 220
    iget-object p4, v4, Lcom/google/android/gms/internal/ads/rw;->e:Landroid/content/Context;

    const/4 v7, 0x4

    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {p4}, Ly5/f;->a(Landroid/content/Context;)I

    .line 228
    move-result v6

    move p2, v6

    .line 229
    int-to-long v0, p2

    const/4 v6, 0x3

    .line 230
    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    .line 232
    cmp-long p2, v0, v2

    const/4 v6, 0x1

    .line 234
    if-lez p2, :cond_5

    const/4 v6, 0x7

    .line 236
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v7, 0x3

    .line 239
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x6

    .line 241
    check-cast p2, Lcom/google/android/gms/internal/ads/yq1;

    const/4 v7, 0x7

    .line 243
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/yq1;->B(J)V

    const/4 v6, 0x7

    .line 246
    :cond_5
    const/4 v7, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 249
    move-result-object v7

    move-object p2, v7

    .line 250
    check-cast p2, Lcom/google/android/gms/internal/ads/yq1;

    const/4 v6, 0x5

    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v7, 0x7

    .line 255
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x2

    .line 257
    check-cast p3, Lcom/google/android/gms/internal/ads/dr1;

    const/4 v7, 0x3

    .line 259
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/dr1;->K(Lcom/google/android/gms/internal/ads/yq1;)V

    const/4 v7, 0x2

    .line 262
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/rw;->a:Lcom/google/android/gms/internal/ads/cq1;

    const/4 v7, 0x2

    .line 264
    return-void

    nop

    .array-data 1
        0x8t
        -0x32t
        0x2ct
        0x3et
        0x22t
        0x4t
        -0x3et
        -0x6dt
        0x38t
        -0x62t
        0x56t
        0x7ft
        -0x24t
        0x71t
        0x63t
        0x63t
        -0x1et
        0x42t
        0xet
        0x6dt
        -0x1ft
        -0x71t
        0x7dt
        0x3t
        -0x4ct
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/rw;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 6
    :try_start_0
    const/4 v5, 0x6

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/rw;->a:Lcom/google/android/gms/internal/ads/cq1;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x4

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x7

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/dr1;

    const/4 v5, 0x3

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dr1;->I()V

    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/rw;->a:Lcom/google/android/gms/internal/ads/cq1;

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v4, 0x1

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v4, 0x3

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/dr1;

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dr1;->H(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 33
    :goto_0
    monitor-exit v0

    const/4 v4, 0x5

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    const/4 v5, 0x2

    nop

    .array-data 1
        0x9t
        0x5t
        0x5bt
        0x22t
        -0x35t
        0x9t
        0x24t
        0x8t
        0x65t
        0x79t
        0x77t
        -0x79t
        0x12t
        0x17t
        0x69t
        0x2ft
        -0x72t
        0x3t
        0x27t
        0x8t
        0x6et
        0x7ct
        0x6ft
        0x3t
        0x3ft
        0x74t
        0x2ft
        -0x55t
        0x20t
        0x72t
    .end array-data
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/rw;->h:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 3
    monitor-enter v0

    .line 4
    const/4 v10, 0x1

    move v1, v10

    .line 5
    const/4 v10, 0x3

    move v2, v10

    .line 6
    if-ne p3, v2, :cond_0

    const/4 v10, 0x5

    .line 8
    :try_start_0
    const/4 v10, 0x5

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/rw;->k:Z

    const/4 v10, 0x4

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_7

    .line 14
    :cond_0
    const/4 v10, 0x6

    :goto_0
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/rw;->b:Ljava/util/LinkedHashMap;

    const/4 v10, 0x6

    .line 16
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v10

    move v4, v10

    .line 20
    const/4 v10, 0x4

    move v5, v10

    .line 21
    if-eqz v4, :cond_2

    const/4 v10, 0x7

    .line 23
    if-ne p3, v2, :cond_1

    const/4 v10, 0x3

    .line 25
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v10

    move-object p1, v10

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/uq1;

    const/4 v10, 0x4

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v10, 0x1

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v10, 0x7

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/wq1;

    const/4 v10, 0x5

    .line 38
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/wq1;->G(I)V

    const/4 v10, 0x5

    .line 41
    :cond_1
    const/4 v10, 0x2

    monitor-exit v0

    const/4 v10, 0x5

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/wq1;->B()Lcom/google/android/gms/internal/ads/uq1;

    .line 46
    move-result-object v10

    move-object v4, v10

    .line 47
    if-eqz p3, :cond_6

    const/4 v10, 0x2

    .line 49
    const/4 v10, 0x2

    move v6, v10

    .line 50
    if-eq p3, v1, :cond_5

    const/4 v10, 0x6

    .line 52
    if-eq p3, v6, :cond_4

    const/4 v10, 0x1

    .line 54
    if-eq p3, v2, :cond_3

    const/4 v10, 0x5

    .line 56
    const/4 v10, 0x0

    move v1, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v10, 0x5

    move v1, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v10, 0x1

    move v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const/4 v10, 0x2

    move v1, v6

    .line 63
    :cond_6
    const/4 v10, 0x6

    :goto_1
    if-eqz v1, :cond_7

    const/4 v10, 0x4

    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v10, 0x2

    .line 68
    iget-object p3, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v10, 0x7

    .line 70
    check-cast p3, Lcom/google/android/gms/internal/ads/wq1;

    const/4 v10, 0x4

    .line 72
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/wq1;->G(I)V

    const/4 v10, 0x4

    .line 75
    :cond_7
    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 78
    move-result v10

    move p3, v10

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v10, 0x7

    .line 82
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v10, 0x7

    .line 84
    check-cast v1, Lcom/google/android/gms/internal/ads/wq1;

    const/4 v10, 0x2

    .line 86
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/wq1;->C(I)V

    const/4 v10, 0x1

    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v10, 0x2

    .line 92
    iget-object p3, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v10, 0x4

    .line 94
    check-cast p3, Lcom/google/android/gms/internal/ads/wq1;

    const/4 v10, 0x6

    .line 96
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/wq1;->D(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/mq1;->z()Lcom/google/android/gms/internal/ads/kq1;

    .line 102
    move-result-object v10

    move-object p3, v10

    .line 103
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/rw;->i:Ljava/util/HashSet;

    const/4 v10, 0x4

    .line 105
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 108
    move-result v10

    move v1, v10

    .line 109
    if-nez v1, :cond_d

    const/4 v10, 0x6

    .line 111
    if-eqz p2, :cond_d

    const/4 v10, 0x1

    .line 113
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    move-result-object v10

    move-object p2, v10

    .line 117
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v10

    move-object p2, v10

    .line 121
    :cond_8
    const/4 v10, 0x1

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v10

    move v1, v10

    .line 125
    if-eqz v1, :cond_d

    const/4 v10, 0x2

    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v10

    move-object v1, v10

    .line 131
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v10, 0x7

    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    move-result-object v10

    move-object v2, v10

    .line 137
    if-eqz v2, :cond_9

    const/4 v10, 0x7

    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v10

    move-object v2, v10

    .line 143
    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x7

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    const/4 v10, 0x3

    const-string v10, ""

    move-object v2, v10

    .line 148
    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v10

    move-object v5, v10

    .line 152
    if-eqz v5, :cond_a

    const/4 v10, 0x3

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v10

    move-object v1, v10

    .line 158
    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x3

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    const/4 v10, 0x2

    const-string v10, ""

    move-object v1, v10

    .line 163
    :goto_4
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x4

    .line 165
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    move-result-object v10

    move-object v5, v10

    .line 169
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/rw;->i:Ljava/util/HashSet;

    const/4 v10, 0x4

    .line 171
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 174
    move-result v10

    move v5, v10

    .line 175
    if-eqz v5, :cond_8

    const/4 v10, 0x6

    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/ads/jq1;->z()Lcom/google/android/gms/internal/ads/iq1;

    .line 180
    move-result-object v10

    move-object v5, v10

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 184
    move-result v10

    move v6, v10

    .line 185
    if-eqz v6, :cond_b

    const/4 v10, 0x3

    .line 187
    sget-object v2, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v10, 0x3

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    const/4 v10, 0x3

    new-instance v6, Lcom/google/android/gms/internal/ads/fn1;

    const/4 v10, 0x5

    .line 192
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v10, 0x6

    .line 194
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 197
    move-result-object v10

    move-object v2, v10

    .line 198
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/fn1;-><init>([B)V

    const/4 v10, 0x1

    .line 201
    move-object v2, v6

    .line 202
    :goto_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v10, 0x2

    .line 205
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v10, 0x4

    .line 207
    check-cast v6, Lcom/google/android/gms/internal/ads/jq1;

    const/4 v10, 0x7

    .line 209
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/jq1;->A(Lcom/google/android/gms/internal/ads/fn1;)V

    const/4 v10, 0x1

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 215
    move-result v10

    move v2, v10

    .line 216
    if-eqz v2, :cond_c

    const/4 v10, 0x7

    .line 218
    sget-object v1, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v10, 0x3

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    const/4 v10, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/fn1;

    const/4 v10, 0x5

    .line 223
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v10, 0x1

    .line 225
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 228
    move-result-object v10

    move-object v1, v10

    .line 229
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/fn1;-><init>([B)V

    const/4 v10, 0x5

    .line 232
    move-object v1, v2

    .line 233
    :goto_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v10, 0x1

    .line 236
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v10, 0x2

    .line 238
    check-cast v2, Lcom/google/android/gms/internal/ads/jq1;

    const/4 v10, 0x1

    .line 240
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jq1;->B(Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v10, 0x7

    .line 243
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 246
    move-result-object v10

    move-object v1, v10

    .line 247
    check-cast v1, Lcom/google/android/gms/internal/ads/jq1;

    const/4 v10, 0x6

    .line 249
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v10, 0x4

    .line 252
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v10, 0x4

    .line 254
    check-cast v2, Lcom/google/android/gms/internal/ads/mq1;

    const/4 v10, 0x1

    .line 256
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mq1;->A(Lcom/google/android/gms/internal/ads/jq1;)V

    const/4 v10, 0x2

    .line 259
    goto/16 :goto_2

    .line 261
    :cond_d
    const/4 v10, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 264
    move-result-object v10

    move-object p2, v10

    .line 265
    check-cast p2, Lcom/google/android/gms/internal/ads/mq1;

    const/4 v10, 0x1

    .line 267
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v10, 0x1

    .line 270
    iget-object p3, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v10, 0x6

    .line 272
    check-cast p3, Lcom/google/android/gms/internal/ads/wq1;

    const/4 v10, 0x7

    .line 274
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/wq1;->E(Lcom/google/android/gms/internal/ads/mq1;)V

    const/4 v10, 0x4

    .line 277
    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    monitor-exit v0

    const/4 v10, 0x3

    .line 281
    return-void

    .line 282
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    throw p1

    const/4 v10, 0x4

    .array-data 1
        -0x22t
        0x56t
        -0x3bt
        0x41t
        0x68t
        -0x6et
        0x48t
        0x3ft
        -0x3ct
        -0x3ft
        0x30t
        0x3t
        -0x6t
        -0x7bt
        0x76t
    .end array-data
.end method
