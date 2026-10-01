.class public final Lr1/t;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final q:Llc/e;

.field public static final r:Llc/e;

.field public static final s:Llc/e;

.field public static final t:Llc/e;

.field public static final u:Llc/e;

.field public static final v:Llc/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Lqb/i;

.field public final g:Lqb/i;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Lqb/i;

.field public final n:Ljava/lang/String;

.field public final o:Lqb/i;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llc/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "^[a-zA-Z]+[+\\w\\-.]*:"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Llc/e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    sput-object v0, Lr1/t;->q:Llc/e;

    const/4 v2, 0x3

    .line 10
    new-instance v0, Llc/e;

    const/4 v2, 0x4

    .line 12
    const-string v2, "\\{(.+?)\\}"

    move-object v1, v2

    .line 14
    invoke-direct {v0, v1}, Llc/e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 17
    sput-object v0, Lr1/t;->r:Llc/e;

    const/4 v2, 0x6

    .line 19
    new-instance v0, Llc/e;

    const/4 v2, 0x2

    .line 21
    const-string v2, "http[s]?://"

    move-object v1, v2

    .line 23
    invoke-direct {v0, v1}, Llc/e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 26
    sput-object v0, Lr1/t;->s:Llc/e;

    const/4 v2, 0x1

    .line 28
    new-instance v0, Llc/e;

    const/4 v2, 0x2

    .line 30
    const-string v2, ".*"

    move-object v1, v2

    .line 32
    invoke-direct {v0, v1}, Llc/e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 35
    sput-object v0, Lr1/t;->t:Llc/e;

    const/4 v2, 0x7

    .line 37
    new-instance v0, Llc/e;

    const/4 v2, 0x5

    .line 39
    const-string v2, "([^/]*?|)"

    move-object v1, v2

    .line 41
    invoke-direct {v0, v1}, Llc/e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 44
    sput-object v0, Lr1/t;->u:Llc/e;

    const/4 v2, 0x6

    .line 46
    new-instance v0, Llc/e;

    const/4 v2, 0x3

    .line 48
    const-string v2, "^[^?#]+\\?([^#]*).*"

    move-object v1, v2

    .line 50
    invoke-direct {v0, v1}, Llc/e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 53
    sput-object v0, Lr1/t;->v:Llc/e;

    const/4 v2, 0x2

    .line 55
    return-void

    .array-data 1
        0x3et
        0x36t
        -0x3ct
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 4
    iput-object p1, v5, Lr1/t;->a:Ljava/lang/String;

    const/4 v7, 0x1

    .line 6
    iput-object p2, v5, Lr1/t;->b:Ljava/lang/String;

    const/4 v7, 0x7

    .line 8
    iput-object p3, v5, Lr1/t;->c:Ljava/lang/String;

    const/4 v7, 0x6

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 15
    iput-object p2, v5, Lr1/t;->d:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 17
    new-instance v0, Lr1/q;

    const/4 v7, 0x2

    .line 19
    const/4 v7, 0x0

    move v1, v7

    .line 20
    invoke-direct {v0, v5, v1}, Lr1/q;-><init>(Lr1/t;I)V

    const/4 v7, 0x2

    .line 23
    new-instance v1, Lqb/i;

    const/4 v7, 0x2

    .line 25
    invoke-direct {v1, v0}, Lqb/i;-><init>(Lcc/a;)V

    const/4 v7, 0x6

    .line 28
    iput-object v1, v5, Lr1/t;->f:Lqb/i;

    const/4 v7, 0x7

    .line 30
    new-instance v0, Lr1/q;

    const/4 v7, 0x2

    .line 32
    const/4 v7, 0x1

    move v1, v7

    .line 33
    invoke-direct {v0, v5, v1}, Lr1/q;-><init>(Lr1/t;I)V

    const/4 v7, 0x6

    .line 36
    new-instance v1, Lqb/i;

    const/4 v7, 0x4

    .line 38
    invoke-direct {v1, v0}, Lqb/i;-><init>(Lcc/a;)V

    const/4 v7, 0x4

    .line 41
    iput-object v1, v5, Lr1/t;->g:Lqb/i;

    const/4 v7, 0x5

    .line 43
    new-instance v0, Lr1/q;

    const/4 v7, 0x6

    .line 45
    const/4 v7, 0x2

    move v1, v7

    .line 46
    invoke-direct {v0, v5, v1}, Lr1/q;-><init>(Lr1/t;I)V

    const/4 v7, 0x7

    .line 49
    sget-object v1, Lqb/d;->w:Lqb/d;

    const/4 v7, 0x7

    .line 51
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->v(Lqb/d;Lcc/a;)Lqb/c;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    iput-object v0, v5, Lr1/t;->h:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 57
    new-instance v0, Lr1/q;

    const/4 v7, 0x7

    .line 59
    const/4 v7, 0x3

    move v2, v7

    .line 60
    invoke-direct {v0, v5, v2}, Lr1/q;-><init>(Lr1/t;I)V

    const/4 v7, 0x7

    .line 63
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->v(Lqb/d;Lcc/a;)Lqb/c;

    .line 66
    move-result-object v7

    move-object v0, v7

    .line 67
    iput-object v0, v5, Lr1/t;->j:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 69
    new-instance v0, Lr1/q;

    const/4 v7, 0x6

    .line 71
    const/4 v7, 0x4

    move v2, v7

    .line 72
    invoke-direct {v0, v5, v2}, Lr1/q;-><init>(Lr1/t;I)V

    const/4 v7, 0x3

    .line 75
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->v(Lqb/d;Lcc/a;)Lqb/c;

    .line 78
    move-result-object v7

    move-object v0, v7

    .line 79
    iput-object v0, v5, Lr1/t;->k:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 81
    new-instance v0, Lr1/q;

    const/4 v7, 0x2

    .line 83
    const/4 v7, 0x5

    move v2, v7

    .line 84
    invoke-direct {v0, v5, v2}, Lr1/q;-><init>(Lr1/t;I)V

    const/4 v7, 0x7

    .line 87
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->v(Lqb/d;Lcc/a;)Lqb/c;

    .line 90
    move-result-object v7

    move-object v0, v7

    .line 91
    iput-object v0, v5, Lr1/t;->l:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 93
    new-instance v0, Lr1/q;

    const/4 v7, 0x7

    .line 95
    const/4 v7, 0x6

    move v1, v7

    .line 96
    invoke-direct {v0, v5, v1}, Lr1/q;-><init>(Lr1/t;I)V

    const/4 v7, 0x5

    .line 99
    new-instance v1, Lqb/i;

    const/4 v7, 0x5

    .line 101
    invoke-direct {v1, v0}, Lqb/i;-><init>(Lcc/a;)V

    const/4 v7, 0x3

    .line 104
    iput-object v1, v5, Lr1/t;->m:Lqb/i;

    const/4 v7, 0x7

    .line 106
    new-instance v0, Lr1/q;

    const/4 v7, 0x3

    .line 108
    const/4 v7, 0x7

    move v1, v7

    .line 109
    invoke-direct {v0, v5, v1}, Lr1/q;-><init>(Lr1/t;I)V

    const/4 v7, 0x3

    .line 112
    new-instance v1, Lqb/i;

    const/4 v7, 0x2

    .line 114
    invoke-direct {v1, v0}, Lqb/i;-><init>(Lcc/a;)V

    const/4 v7, 0x2

    .line 117
    iput-object v1, v5, Lr1/t;->o:Lqb/i;

    const/4 v7, 0x4

    .line 119
    const/4 v7, 0x1

    move v0, v7

    .line 120
    const/4 v7, 0x0

    move v1, v7

    .line 121
    if-nez p1, :cond_0

    const/4 v7, 0x1

    .line 123
    goto/16 :goto_1

    .line 125
    :cond_0
    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 127
    const-string v7, "^"

    move-object v3, v7

    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 132
    sget-object v3, Lr1/t;->q:Llc/e;

    const/4 v7, 0x3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object v3, v3, Llc/e;->w:Ljava/util/regex/Pattern;

    const/4 v7, 0x3

    .line 139
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    move-result-object v7

    move-object v3, v7

    .line 143
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 146
    move-result v7

    move v3, v7

    .line 147
    if-nez v3, :cond_1

    const/4 v7, 0x4

    .line 149
    sget-object v3, Lr1/t;->s:Llc/e;

    const/4 v7, 0x2

    .line 151
    iget-object v3, v3, Llc/e;->w:Ljava/util/regex/Pattern;

    const/4 v7, 0x6

    .line 153
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 156
    move-result-object v7

    move-object v3, v7

    .line 157
    const-string v7, "pattern(...)"

    move-object v4, v7

    .line 159
    invoke-static {v3, v4}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_1
    const/4 v7, 0x3

    new-instance v3, Llc/e;

    const/4 v7, 0x2

    .line 167
    const-string v7, "(\\?|#|$)"

    move-object v4, v7

    .line 169
    invoke-direct {v3, v4}, Llc/e;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 172
    invoke-static {v3, p1}, Llc/e;->a(Llc/e;Ljava/lang/String;)Lm6/e;

    .line 175
    move-result-object v7

    move-object v3, v7

    .line 176
    if-eqz v3, :cond_3

    const/4 v7, 0x5

    .line 178
    invoke-virtual {v3}, Lm6/e;->x()Lic/c;

    .line 181
    move-result-object v7

    move-object v3, v7

    .line 182
    iget v3, v3, Lic/a;->w:I

    const/4 v7, 0x6

    .line 184
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    move-result-object v7

    move-object p1, v7

    .line 188
    const-string v7, "substring(...)"

    move-object v3, v7

    .line 190
    invoke-static {p1, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 193
    invoke-static {p1, p2, v2}, Lr1/t;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x6

    .line 196
    sget-object p1, Lr1/t;->t:Llc/e;

    const/4 v7, 0x5

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    iget-object p1, p1, Llc/e;->w:Ljava/util/regex/Pattern;

    const/4 v7, 0x6

    .line 203
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 206
    move-result-object v7

    move-object p1, v7

    .line 207
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 210
    move-result v7

    move p1, v7

    .line 211
    if-nez p1, :cond_2

    const/4 v7, 0x7

    .line 213
    sget-object p1, Lr1/t;->u:Llc/e;

    const/4 v7, 0x4

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    iget-object p1, p1, Llc/e;->w:Ljava/util/regex/Pattern;

    const/4 v7, 0x6

    .line 220
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 223
    move-result-object v7

    move-object p1, v7

    .line 224
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 227
    move-result v7

    move p1, v7

    .line 228
    if-nez p1, :cond_2

    const/4 v7, 0x3

    .line 230
    move p1, v0

    .line 231
    goto :goto_0

    .line 232
    :cond_2
    const/4 v7, 0x4

    move p1, v1

    .line 233
    :goto_0
    iput-boolean p1, v5, Lr1/t;->p:Z

    const/4 v7, 0x7

    .line 235
    const-string v7, "($|(\\?(.)*)|(#(.)*))"

    move-object p1, v7

    .line 237
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v7

    move-object p1, v7

    .line 244
    const-string v7, "toString(...)"

    move-object p2, v7

    .line 246
    invoke-static {p1, p2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 249
    invoke-static {p1}, Lr1/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v7

    move-object p1, v7

    .line 253
    iput-object p1, v5, Lr1/t;->e:Ljava/lang/String;

    const/4 v7, 0x4

    .line 255
    :goto_1
    if-nez p3, :cond_4

    const/4 v7, 0x5

    .line 257
    return-void

    .line 258
    :cond_4
    const/4 v7, 0x4

    const-string v7, "^[\\s\\S]+/[\\s\\S]+$"

    move-object p1, v7

    .line 260
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 263
    move-result-object v7

    move-object p1, v7

    .line 264
    const-string v7, "compile(...)"

    move-object p2, v7

    .line 266
    invoke-static {p1, p2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 269
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 272
    move-result-object v7

    move-object p1, v7

    .line 273
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 276
    move-result v7

    move p1, v7

    .line 277
    if-eqz p1, :cond_f

    const/4 v7, 0x4

    .line 279
    const-string v7, "/"

    move-object p1, v7

    .line 281
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    move-result-object v7

    move-object p1, v7

    .line 285
    invoke-static {p1, p2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 288
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 291
    move-result-object v7

    move-object p1, v7

    .line 292
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 295
    move-result v7

    move p2, v7

    .line 296
    if-nez p2, :cond_5

    const/4 v7, 0x6

    .line 298
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object v7

    move-object p1, v7

    .line 302
    invoke-static {p1}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    move-result-object v7

    move-object p1, v7

    .line 306
    goto :goto_2

    .line 307
    :cond_5
    const/4 v7, 0x5

    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 309
    const/16 v7, 0xa

    move v2, v7

    .line 311
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    .line 314
    move v2, v1

    .line 315
    :cond_6
    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 318
    move-result v7

    move v3, v7

    .line 319
    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 322
    move-result-object v7

    move-object v2, v7

    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    move-result-object v7

    move-object v2, v7

    .line 327
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 333
    move-result v7

    move v2, v7

    .line 334
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 337
    move-result v7

    move v3, v7

    .line 338
    if-nez v3, :cond_6

    const/4 v7, 0x4

    .line 340
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 343
    move-result v7

    move p1, v7

    .line 344
    invoke-virtual {p3, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 347
    move-result-object v7

    move-object p1, v7

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    move-result-object v7

    move-object p1, v7

    .line 352
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    move-object p1, p2

    .line 356
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 359
    move-result v7

    move p2, v7

    .line 360
    sget-object p3, Lrb/p;->w:Lrb/p;

    const/4 v7, 0x3

    .line 362
    if-nez p2, :cond_e

    const/4 v7, 0x4

    .line 364
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 367
    move-result v7

    move p2, v7

    .line 368
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 371
    move-result-object v7

    move-object p2, v7

    .line 372
    :goto_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 375
    move-result v7

    move v2, v7

    .line 376
    if-eqz v2, :cond_e

    const/4 v7, 0x2

    .line 378
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 381
    move-result-object v7

    move-object v2, v7

    .line 382
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    .line 384
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 387
    move-result v7

    move v2, v7

    .line 388
    if-nez v2, :cond_7

    const/4 v7, 0x1

    .line 390
    goto :goto_3

    .line 391
    :cond_7
    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 394
    move-result v7

    move p2, v7

    .line 395
    add-int/2addr p2, v0

    const/4 v7, 0x4

    .line 396
    if-ltz p2, :cond_d

    const/4 v7, 0x1

    .line 398
    if-nez p2, :cond_8

    const/4 v7, 0x6

    .line 400
    goto :goto_4

    .line 401
    :cond_8
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 404
    move-result v7

    move p3, v7

    .line 405
    if-lt p2, p3, :cond_9

    const/4 v7, 0x7

    .line 407
    invoke-static {p1}, Lrb/h;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 410
    move-result-object v7

    move-object p3, v7

    .line 411
    goto :goto_4

    .line 412
    :cond_9
    const/4 v7, 0x5

    if-ne p2, v0, :cond_a

    const/4 v7, 0x1

    .line 414
    invoke-static {p1}, Lrb/h;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 417
    move-result-object v7

    move-object p1, v7

    .line 418
    invoke-static {p1}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 421
    move-result-object v7

    move-object p3, v7

    .line 422
    goto :goto_4

    .line 423
    :cond_a
    const/4 v7, 0x6

    new-instance p3, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 425
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    .line 428
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object v7

    move-object p1, v7

    .line 432
    move v2, v1

    .line 433
    :cond_b
    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v7

    move v3, v7

    .line 437
    if-eqz v3, :cond_c

    const/4 v7, 0x1

    .line 439
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v7

    move-object v3, v7

    .line 443
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    add-int/2addr v2, v0

    const/4 v7, 0x1

    .line 447
    if-ne v2, p2, :cond_b

    const/4 v7, 0x7

    .line 449
    :cond_c
    const/4 v7, 0x7

    invoke-static {p3}, Lrb/i;->Z(Ljava/util/List;)Ljava/util/List;

    .line 452
    move-result-object v7

    move-object p3, v7

    .line 453
    goto :goto_4

    .line 454
    :cond_d
    const/4 v7, 0x6

    const-string v7, "Requested element count "

    move-object p1, v7

    .line 456
    const-string v7, " is less than zero."

    move-object p3, v7

    .line 458
    invoke-static {p2, p1, p3}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v7

    move-object p1, v7

    .line 462
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    move-result-object v7

    move-object p1, v7

    .line 468
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 471
    throw p2

    const/4 v7, 0x2

    .line 472
    :cond_e
    const/4 v7, 0x3

    :goto_4
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v7

    move-object p1, v7

    .line 476
    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x5

    .line 478
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    move-result-object v7

    move-object p2, v7

    .line 482
    check-cast p2, Ljava/lang/String;

    const/4 v7, 0x2

    .line 484
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 486
    const-string v7, "^("

    move-object v0, v7

    .line 488
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 491
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    const-string v7, "|[*]+)/("

    move-object p1, v7

    .line 496
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    const-string v7, "|[*]+)$"

    move-object p1, v7

    .line 504
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object v7

    move-object p1, v7

    .line 511
    const-string v7, "*|[*]"

    move-object p2, v7

    .line 513
    const-string v7, "[\\s\\S]"

    move-object p3, v7

    .line 515
    invoke-static {p1, p2, p3}, Llc/m;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v7

    move-object p1, v7

    .line 519
    iput-object p1, v5, Lr1/t;->n:Ljava/lang/String;

    const/4 v7, 0x7

    .line 521
    return-void

    .line 522
    :cond_f
    const/4 v7, 0x5

    const-string v7, "The given mimeType "

    move-object p1, v7

    .line 524
    const-string v7, " does not match to required \"type/subtype\" format"

    move-object p2, v7

    .line 526
    invoke-static {p1, p3, p2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v7

    move-object p1, v7

    .line 530
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    move-result-object v7

    move-object p1, v7

    .line 536
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 539
    throw p2

    const/4 v7, 0x7

    .array-data 1
        0x11t
        0x7at
        0x60t
        0x2dt
        0x1ct
        -0x55t
        0x7ft
        0x69t
        -0x30t
        0x14t
        0x67t
        -0xft
        0x66t
        -0x43t
        0x13t
        0x53t
        0x7ct
        0x3ct
        0x5ct
        0x43t
        0x30t
        -0x30t
        -0x14t
        0x5t
        0x17t
        0x40t
        -0x19t
        -0x3ft
        0x39t
        0x7et
        -0x7at
        -0x27t
        0x4ct
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Lr1/t;->r:Llc/e;

    const/4 v9, 0x4

    .line 3
    invoke-static {v0, v6}, Llc/e;->a(Llc/e;Ljava/lang/String;)Lm6/e;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    :goto_0
    const-string v8, "quote(...)"

    move-object v2, v8

    .line 10
    const-string v9, "substring(...)"

    move-object v3, v9

    .line 12
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 14
    iget-object v4, v0, Lm6/e;->z:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 16
    check-cast v4, Llc/d;

    const/4 v9, 0x4

    .line 18
    const/4 v9, 0x1

    move v5, v9

    .line 19
    invoke-virtual {v4, v5}, Llc/d;->b(I)Llc/c;

    .line 22
    move-result-object v9

    move-object v4, v9

    .line 23
    invoke-static {v4}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 26
    iget-object v4, v4, Llc/c;->a:Ljava/lang/String;

    const/4 v9, 0x3

    .line 28
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v0}, Lm6/e;->x()Lic/c;

    .line 34
    move-result-object v9

    move-object v4, v9

    .line 35
    iget v4, v4, Lic/a;->w:I

    const/4 v9, 0x6

    .line 37
    if-le v4, v1, :cond_0

    const/4 v9, 0x3

    .line 39
    invoke-virtual {v0}, Lm6/e;->x()Lic/c;

    .line 42
    move-result-object v8

    move-object v4, v8

    .line 43
    iget v4, v4, Lic/a;->w:I

    const/4 v8, 0x6

    .line 45
    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v9

    move-object v1, v9

    .line 49
    invoke-static {v1, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 52
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v9

    move-object v1, v9

    .line 56
    invoke-static {v1, v2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_0
    const/4 v8, 0x4

    sget-object v1, Lr1/t;->u:Llc/e;

    const/4 v9, 0x1

    .line 64
    iget-object v1, v1, Llc/e;->w:Ljava/util/regex/Pattern;

    const/4 v9, 0x4

    .line 66
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 69
    move-result-object v8

    move-object v1, v8

    .line 70
    const-string v8, "pattern(...)"

    move-object v2, v8

    .line 72
    invoke-static {v1, v2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Lm6/e;->x()Lic/c;

    .line 81
    move-result-object v9

    move-object v1, v9

    .line 82
    iget v1, v1, Lic/a;->x:I

    const/4 v9, 0x5

    .line 84
    add-int/2addr v1, v5

    const/4 v9, 0x7

    .line 85
    invoke-virtual {v0}, Lm6/e;->I()Lm6/e;

    .line 88
    move-result-object v8

    move-object v0, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    move-result v8

    move p1, v8

    .line 94
    if-ge v1, p1, :cond_2

    const/4 v9, 0x3

    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    move-result-object v9

    move-object v6, v9

    .line 100
    invoke-static {v6, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 103
    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v8

    move-object v6, v8

    .line 107
    invoke-static {v6, v2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 110
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_2
    const/4 v9, 0x7

    return-void

    nop

    .array-data 1
        0x5ft
        -0x68t
        -0x40t
        0x70t
        -0x14t
        0x38t
        0x22t
        0x6dt
        -0x6dt
        0x42t
        -0x57t
        0x54t
        0x28t
        -0xbt
        0x70t
        0x13t
        0x5dt
        -0x3ct
        0x7t
        -0x3at
        -0xbt
        0x22t
        -0x27t
        0x63t
        -0x7et
        0x7bt
        0x8t
        -0x18t
        0x55t
        -0x51t
        0x16t
        -0x4ft
        0x52t
        0x18t
        0x63t
        0x2ct
    .end array-data
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lr1/g;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p3, :cond_0

    const/4 v3, 0x7

    .line 3
    iget-object p3, p3, Lr1/g;->a:Lr1/h0;

    const/4 v3, 0x7

    .line 5
    const-string v4, "key"

    move-object v0, v4

    .line 7
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 10
    invoke-virtual {p3, p2}, Lr1/h0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object p2, v4

    .line 14
    invoke-virtual {p3, v1, p1, p2}, Lr1/h0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x7

    invoke-static {p1, v1, p2}, Li6/a;->O(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 21
    return-void

    .array-data 1
        -0x7ct
        0x6ct
        -0x51t
        0x62t
        -0x79t
        0x53t
        -0x2t
        -0x31t
        0x34t
        -0x56t
        0x48t
        0x4dt
        -0x3t
        0x22t
        0x5ct
        0x54t
        0x2et
        0x2dt
        -0x6dt
        0x2dt
        -0x2at
        0x8t
        -0x24t
        -0x69t
        0x62t
        -0x31t
        0xct
        0x61t
        -0x29t
        -0x26t
        -0x79t
        0x51t
        0x2bt
        -0x63t
        -0x45t
        -0x1t
        0x7t
        -0x71t
        0x24t
        0x43t
        -0x22t
        -0x8t
    .end array-data
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "\\Q"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Llc/m;->G0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const-string v6, ".*"

    move-object v1, v6

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 11
    const-string v5, "\\E"

    move-object v0, v5

    .line 13
    invoke-static {v3, v0}, Llc/m;->G0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 19
    const-string v5, "\\E.*\\Q"

    move-object v0, v5

    .line 21
    invoke-static {v3, v1, v0}, Llc/m;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    return-object v3

    .line 26
    :cond_0
    const/4 v5, 0x1

    const-string v5, "\\.\\*"

    move-object v0, v5

    .line 28
    invoke-static {v3, v0}, Llc/m;->G0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result v5

    move v2, v5

    .line 32
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 34
    invoke-static {v3, v0, v1}, Llc/m;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v3, v6

    .line 38
    :cond_1
    const/4 v5, 0x4

    return-object v3

    .array-data 1
        0x76t
        -0xft
        0x7t
        0x7bt
        -0x64t
        0x1ct
        0x6dt
        -0x77t
        -0x70t
        0x31t
        0x7dt
        -0x7et
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lr1/t;->h:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    invoke-interface {v0}, Lqb/c;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x5

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v6

    move v2, v6

    .line 26
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    check-cast v2, Lr1/s;

    const/4 v6, 0x3

    .line 34
    iget-object v2, v2, Lr1/s;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 36
    invoke-static {v2, v1}, Lrb/n;->c0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    const/4 v5, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v3, Lr1/t;->d:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 42
    invoke-static {v0, v1}, Lrb/h;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    iget-object v1, v3, Lr1/t;->k:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 48
    invoke-interface {v1}, Lqb/c;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    check-cast v1, Ljava/util/List;

    const/4 v6, 0x6

    .line 54
    invoke-static {v0, v1}, Lrb/h;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    move-result-object v6

    move-object v0, v6

    .line 58
    return-object v0

    nop

    .array-data 1
        -0xbt
        -0x37t
        -0x29t
        0x7dt
        0x6dt
        -0x76t
        0x43t
        0x38t
        0x11t
        0x1et
        -0x8t
        0x71t
        0x2ft
        0xet
        -0x68t
        0x19t
        0xdt
        0x73t
        0x52t
        0x56t
        -0x74t
        0x12t
        0x77t
        0x5ct
        -0x6bt
        -0x1et
        0x22t
        -0x59t
        0x38t
        0x27t
        0x2t
        -0x3ft
        -0x15t
        -0x28t
        0x4t
        0x6ct
        0x2at
        0x8t
        -0x19t
        0x22t
        0x42t
        0x6bt
        0x3ft
        -0x29t
        0x2bt
        0x27t
        0x1at
        0x46t
        -0x4at
        0x2bt
        -0x17t
        0x37t
        0x3ft
        0x53t
        0x73t
        0x47t
        0x47t
        0x4et
        -0x5at
        0x15t
        0x1bt
        0x57t
        -0x73t
        0x3et
        0x3ct
        0x7at
        0x1et
        -0x6ct
        0x37t
        -0x32t
        -0x19t
        -0x18t
        0x14t
        0x1t
        0x6dt
        -0x39t
        -0x33t
        0x7dt
        -0x37t
        0x1dt
        0xbt
        0x2t
        -0x75t
        0x70t
        0x46t
        0x39t
        -0x58t
        0x30t
        0x79t
        -0x1et
        0x21t
        0x30t
        0x58t
        -0x60t
        0xat
    .end array-data
.end method

.method public final c(Lm6/e;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 12

    move-object v9, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 3
    const/16 v11, 0xa

    move v1, v11

    .line 5
    iget-object v2, v9, Lr1/t;->d:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 7
    invoke-static {v2, v1}, Lrb/j;->b0(Ljava/lang/Iterable;I)I

    .line 10
    move-result v11

    move v1, v11

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x7

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v11

    move v1, v11

    .line 18
    const/4 v11, 0x0

    move v3, v11

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v1, :cond_3

    const/4 v11, 0x5

    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v11

    move-object v6, v11

    .line 27
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x4

    .line 29
    add-int/lit8 v7, v4, 0x1

    const/4 v11, 0x3

    .line 31
    const/4 v11, 0x0

    move v8, v11

    .line 32
    if-ltz v4, :cond_2

    const/4 v11, 0x4

    .line 34
    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x1

    .line 36
    iget-object v4, p1, Lm6/e;->z:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 38
    check-cast v4, Llc/d;

    const/4 v11, 0x4

    .line 40
    invoke-virtual {v4, v7}, Llc/d;->b(I)Llc/c;

    .line 43
    move-result-object v11

    move-object v4, v11

    .line 44
    if-eqz v4, :cond_0

    const/4 v11, 0x4

    .line 46
    iget-object v4, v4, Llc/c;->a:Ljava/lang/String;

    const/4 v11, 0x2

    .line 48
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v11

    move-object v8, v11

    .line 52
    const-string v11, "decode(...)"

    move-object v4, v11

    .line 54
    invoke-static {v8, v4}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 57
    :cond_0
    const/4 v11, 0x6

    if-nez v8, :cond_1

    const/4 v11, 0x7

    .line 59
    const-string v11, ""

    move-object v8, v11

    .line 61
    :cond_1
    const/4 v11, 0x7

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v11

    move-object v4, v11

    .line 65
    check-cast v4, Lr1/g;

    const/4 v11, 0x4

    .line 67
    :try_start_0
    const/4 v11, 0x7

    invoke-static {p2, v6, v8, v4}, Lr1/t;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lr1/g;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    sget-object v4, Lqb/k;->a:Lqb/k;

    const/4 v11, 0x2

    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    move v4, v7

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    return v3

    .line 78
    :cond_2
    const/4 v11, 0x4

    invoke-static {}, Lrb/i;->a0()V

    const/4 v11, 0x7

    .line 81
    throw v8

    const/4 v11, 0x5

    .line 82
    :cond_3
    const/4 v11, 0x2

    const/4 v11, 0x1

    move p1, v11

    .line 83
    return p1

    nop

    .array-data 1
        0xft
        -0x7dt
        0x1ct
        0x7ft
        0x7dt
        0x63t
        0x15t
        -0x11t
        -0x77t
        0x52t
        0x4t
        -0xdt
        -0x2dt
        0x6ft
        -0x49t
        0x37t
        -0x19t
        0x5ct
        0x1et
        0x6ct
        0x6bt
        -0x7et
        0x43t
        -0x52t
        0x2ct
        -0x62t
        -0x6at
        -0x2t
        -0x7et
        -0x2ft
        0x1bt
        0x40t
        -0x28t
        -0x9t
        -0x24t
    .end array-data
.end method

.method public final d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Lr1/t;->h:Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Lqb/c;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_10

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lr1/s;

    .line 45
    move-object/from16 v6, p1

    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Lr1/t;->i:Z

    .line 53
    if-eqz v7, :cond_0

    .line 55
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 61
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 71
    invoke-static {v7}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v5

    .line 75
    :cond_0
    sget-object v7, Lqb/k;->a:Lqb/k;

    .line 77
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 78
    new-array v9, v8, [Lqb/e;

    .line 80
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, [Lqb/e;

    .line 86
    invoke-static {v9}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 89
    move-result-object v9

    .line 90
    iget-object v10, v3, Lr1/s;->b:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v11

    .line 96
    move v12, v8

    .line 97
    :cond_1
    :goto_1
    if-ge v12, v11, :cond_3

    .line 99
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v14

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 105
    check-cast v14, Ljava/lang/String;

    .line 107
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Lr1/g;

    .line 113
    if-eqz v15, :cond_2

    .line 115
    iget-object v13, v15, Lr1/g;->a:Lr1/h0;

    .line 117
    :goto_2
    const/16 v16, 0x3cad

    const/16 v16, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    instance-of v4, v13, Lr1/c;

    .line 124
    if-eqz v4, :cond_1

    .line 126
    iget-boolean v4, v15, Lr1/g;->c:Z

    .line 128
    if-nez v4, :cond_1

    .line 130
    check-cast v13, Lr1/c;

    .line 132
    iget v4, v13, Lr1/c;->r:I

    .line 134
    packed-switch v4, :pswitch_data_0

    .line 137
    :pswitch_0
    sget-object v4, Lrb/p;->w:Lrb/p;

    .line 139
    goto :goto_4

    .line 140
    :pswitch_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 141
    new-array v4, v4, [Ljava/lang/String;

    .line 143
    goto :goto_4

    .line 144
    :pswitch_2
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 145
    new-array v4, v4, [J

    .line 147
    goto :goto_4

    .line 148
    :pswitch_3
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 149
    new-array v4, v4, [I

    .line 151
    goto :goto_4

    .line 152
    :pswitch_4
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 153
    new-array v4, v4, [F

    .line 155
    goto :goto_4

    .line 156
    :pswitch_5
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 157
    new-array v4, v4, [Z

    .line 159
    :goto_4
    invoke-virtual {v13, v9, v14, v4}, Lr1/h0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/16 v16, 0x2942

    const/16 v16, 0x1

    .line 165
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v4

    .line 169
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_f

    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 181
    iget-object v10, v3, Lr1/s;->a:Ljava/lang/String;

    .line 183
    if-eqz v10, :cond_5

    .line 185
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    move-result-object v10

    .line 189
    const-string v11, "compile(...)"

    .line 191
    invoke-static {v10, v11}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const-string v11, "input"

    .line 196
    invoke-static {v5, v11}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    move-result-object v10

    .line 203
    const-string v11, "matcher(...)"

    .line 205
    invoke-static {v10, v11}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_4

    .line 214
    goto :goto_6

    .line 215
    :cond_4
    new-instance v11, Lm6/e;

    .line 217
    invoke-direct {v11, v10, v5}, Lm6/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 220
    goto :goto_7

    .line 221
    :cond_5
    :goto_6
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 222
    :goto_7
    if-nez v11, :cond_6

    .line 224
    return v8

    .line 225
    :cond_6
    iget-object v5, v3, Lr1/s;->b:Ljava/util/ArrayList;

    .line 227
    new-instance v10, Ljava/util/ArrayList;

    .line 229
    const/16 v12, 0x7489

    const/16 v12, 0xa

    .line 231
    invoke-static {v5, v12}, Lrb/j;->b0(Ljava/lang/Iterable;I)I

    .line 234
    move-result v12

    .line 235
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v12

    .line 242
    move v14, v8

    .line 243
    move v15, v14

    .line 244
    :goto_8
    if-ge v15, v12, :cond_e

    .line 246
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v17

    .line 250
    add-int/lit8 v15, v15, 0x1

    .line 252
    add-int/lit8 v8, v14, 0x1

    .line 254
    if-ltz v14, :cond_d

    .line 256
    move-object/from16 v14, v17

    .line 258
    check-cast v14, Ljava/lang/String;

    .line 260
    const/16 v17, 0x60a7

    const/16 v17, 0x0

    .line 262
    iget-object v13, v11, Lm6/e;->z:Ljava/lang/Object;

    .line 264
    check-cast v13, Llc/d;

    .line 266
    invoke-virtual {v13, v8}, Llc/d;->b(I)Llc/c;

    .line 269
    move-result-object v13

    .line 270
    if-eqz v13, :cond_7

    .line 272
    iget-object v13, v13, Llc/c;->a:Ljava/lang/String;

    .line 274
    goto :goto_9

    .line 275
    :cond_7
    move-object/from16 v13, v17

    .line 277
    :goto_9
    if-nez v13, :cond_8

    .line 279
    const-string v13, ""

    .line 281
    :cond_8
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v18

    .line 285
    move-object/from16 v0, v18

    .line 287
    check-cast v0, Lr1/g;

    .line 289
    :try_start_0
    const-string v1, "key"

    .line 291
    invoke-static {v14, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_9

    .line 300
    invoke-static {v9, v14, v13, v0}, Lr1/t;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lr1/g;)V

    .line 303
    goto :goto_c

    .line 304
    :cond_9
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_a

    .line 310
    move/from16 v0, v16

    .line 312
    goto :goto_b

    .line 313
    :cond_a
    if-eqz v0, :cond_c

    .line 315
    iget-object v0, v0, Lr1/g;->a:Lr1/h0;

    .line 317
    invoke-virtual {v0, v9, v14}, Lr1/h0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 324
    move-result v18

    .line 325
    if-eqz v18, :cond_b

    .line 327
    invoke-virtual {v0, v1, v13}, Lr1/h0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v9, v14, v1}, Lr1/h0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    goto :goto_a

    .line 335
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    const-string v1, "There is no previous value in this savedState."

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v0

    .line 343
    :cond_c
    :goto_a
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 344
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    goto :goto_d

    .line 349
    :catch_0
    :goto_c
    move-object v0, v7

    .line 350
    :goto_d
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    move-object/from16 v0, p0

    .line 355
    move-object/from16 v1, p3

    .line 357
    move v14, v8

    .line 358
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 359
    goto :goto_8

    .line 360
    :cond_d
    const/16 v17, 0x56b3

    const/16 v17, 0x0

    .line 362
    invoke-static {}, Lrb/i;->a0()V

    .line 365
    throw v17

    .line 366
    :cond_e
    move-object/from16 v0, p0

    .line 368
    move-object/from16 v1, p3

    .line 370
    goto/16 :goto_5

    .line 372
    :cond_f
    move-object/from16 v0, p2

    .line 374
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 377
    move-object/from16 v0, p0

    .line 379
    move-object/from16 v1, p3

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_10
    const/16 v16, 0x21e1

    const/16 v16, 0x1

    .line 385
    return v16

    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .array-data 1
        0x3dt
        0x7bt
        0x34t
        0x53t
        -0x3t
        -0x36t
        0x66t
        0x75t
        -0x6at
        0x67t
        0x23t
        0x1ct
        0x68t
        0x37t
        0x63t
        0x6ct
        0x21t
        0x29t
        -0x5dt
        -0x76t
        -0x5et
        0x21t
        0x26t
        -0x6dt
        0xct
        0x7et
        0x20t
        -0x7dt
        -0x31t
        0x37t
        0x4ct
        0x6et
        0x56t
        -0x64t
        0x19t
        -0x80t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 4
    instance-of v1, p1, Lr1/t;

    const/4 v6, 0x5

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x3

    check-cast p1, Lr1/t;

    const/4 v6, 0x3

    .line 11
    iget-object v1, p1, Lr1/t;->a:Ljava/lang/String;

    const/4 v5, 0x1

    .line 13
    iget-object v2, v3, Lr1/t;->a:Ljava/lang/String;

    const/4 v5, 0x7

    .line 15
    invoke-static {v2, v1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 21
    iget-object v1, v3, Lr1/t;->b:Ljava/lang/String;

    const/4 v5, 0x3

    .line 23
    iget-object v2, p1, Lr1/t;->b:Ljava/lang/String;

    const/4 v5, 0x3

    .line 25
    invoke-static {v1, v2}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v6

    move v1, v6

    .line 29
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 31
    iget-object v1, v3, Lr1/t;->c:Ljava/lang/String;

    const/4 v6, 0x7

    .line 33
    iget-object p1, p1, Lr1/t;->c:Ljava/lang/String;

    const/4 v6, 0x5

    .line 35
    invoke-static {v1, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v5

    move p1, v5

    .line 39
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 41
    const/4 v6, 0x1

    move p1, v6

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 v5, 0x1

    :goto_0
    return v0

    .array-data 1
        0x74t
        0xdt
        0x3bt
        0x3bt
        0x7at
        -0x6at
        -0x71t
        0x1t
        -0x67t
        -0x74t
        -0x25t
        0x1bt
        -0x47t
        -0x2ft
        0x43t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iget-object v1, v3, Lr1/t;->a:Ljava/lang/String;

    const/4 v5, 0x1

    .line 4
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v6

    move v1, v6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x3

    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x2

    .line 14
    iget-object v2, v3, Lr1/t;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 16
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v6

    move v2, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v6, 0x1

    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    const/4 v5, 0x6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x5

    .line 27
    iget-object v2, v3, Lr1/t;->c:Ljava/lang/String;

    const/4 v6, 0x7

    .line 29
    if-eqz v2, :cond_2

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v6

    move v0, v6

    .line 35
    :cond_2
    const/4 v6, 0x6

    add-int/2addr v1, v0

    const/4 v6, 0x2

    .line 36
    return v1

    .array-data 1
        0x25t
        -0x59t
        0x3at
        0x1dt
        0x51t
        0x14t
        0x3t
        0x3t
        -0x7at
        -0x3dt
        0x1et
        0x36t
        0x37t
        0x3ft
        0x66t
        0x37t
        0x12t
        0x61t
        0x46t
        -0x41t
        0x13t
        0x61t
        0x10t
        -0x18t
        -0x34t
        0x7dt
        0x20t
    .end array-data
.end method
